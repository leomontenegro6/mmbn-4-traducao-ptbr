<?php
require_once 'common.php';

// Reading parameters from the command line.
if ($argc < 2) {
    echo "Usage: php repacker.php <offset>\n";
    exit(1);
}

$pointer_offset = hexdec($argv[1]);
$pointer_offset = str_pad(dechex($pointer_offset), 6, '0', STR_PAD_LEFT);

if (!file_exists("data/header-{$pointer_offset}.bin")) {
    echo "Error: Header file does not exist.\n";
    exit(1);
}
if (!file_exists("data/td-{$pointer_offset}-0.bin")) {
    echo "Error: Missing first tileset file.\n";
    exit(1);
}
if (!file_exists("data/td-{$pointer_offset}-0.bin")) {
    echo "Error: Missing second tileset file.\n";
    exit(1);
}

// Create new file "img-<offset>.bin" to store the repacked graphics.
$destination_filename = "data/img-{$pointer_offset}.bin";

// Open the destination file in write mode.
// Delete its previous contents if it exists.
if (file_exists($destination_filename)) {
    if (!unlink($destination_filename)) {
        echo "Error: Could not delete existing destination file.\n";
        exit(1);
    }
}
$destination_file = fopen($destination_filename, "wb");
if (!$destination_file) {
    echo "Error: Could not open destination file for writing.\n";
    exit(1);
}

// Read the header file.
$header_filename = "data/header-{$pointer_offset}.bin";
$header_content = file_get_contents($header_filename);
if ($header_content === false) {
    echo "Error: Could not read header file.\n";
    fclose($destination_file);
    exit(1);
}

// Write the header content to the destination file.
fwrite($destination_file, $header_content);

// Compressing the tilesets and appending them to the destination file.
for ($i=0; $i<2; $i++) {
    if ($i == 1){
        // Check if the destination file's current position, at the end
        // of the file, is a multiple of 4.
        fseek($destination_file, 0, SEEK_END);
        $current_position = ftell($destination_file);
        if ($current_position % 4 !== 0) {
            // If not, pad with zeros to make it a multiple of 4.
            $padding_size = 4 - ($current_position % 4);
            fwrite($destination_file, str_repeat("\x00", $padding_size));
        }

        // Get offset of the current position in the destination file,
        // so that we can update it in the 5th DWORD of the header.
        $end_pointer_offset = dechex(ftell($destination_file));
        $end_pointer_offset = str_pad($end_pointer_offset, 8, '0', STR_PAD_LEFT);
        $end_pointer_offset = changeEndianness($end_pointer_offset);
        echo "Updating second tileset's pointer offset in the header to {$end_pointer_offset}... ";
        fseek($destination_file, 0x10);
        fwrite($destination_file, hex2bin($end_pointer_offset));
        fseek($destination_file, 0, SEEK_END);
        echo "OK.\n";
    }

    $tileset_filename = "data/td-{$pointer_offset}-{$i}.bin";
    echo "Compressing tileset in file \"{$tileset_filename}\" and adding to the header... ";
    $temporary_tileset_data = "data/tmp.bin";
    if (file_exists($temporary_tileset_data)) { 
        unlink($temporary_tileset_data);
    }
    copy($tileset_filename, $temporary_tileset_data);
    $command = "..\lzss.exe -evn $temporary_tileset_data";
    $exec = shell_exec($command);
    if ($exec === null) {
        echo "Error: Compression command failed.\n";
        fclose($destination_file);
        exit(1);
    }

    $tileset_content = file_get_contents($temporary_tileset_data);
    if ($tileset_content === false) {
        echo "Error: Could not read tileset file.\n";
        fclose($destination_file);
        exit(1);
    }

    // Write the header content to the destination file.
    fwrite($destination_file, $tileset_content);

    echo " OK.\n";
}

echo "Done.\n";
