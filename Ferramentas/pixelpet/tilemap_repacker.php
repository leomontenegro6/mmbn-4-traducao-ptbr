<?php
/**
 * MMBN4 Tilemap Repacker
 * 
 * This script repacks a tilemap container file, previously extracted by the
 * "tilemap_unpacker.php" script, based on a given offset. It results in a
 * single tilemap file, preceded by a header file and followed by the
 * compressed tilemaps, ready to be inserted ingame later on.
 * 
 * It works by reading the header and tilemap files from the "data" directory,
 * merging the tilemap files into one, compressing it using LZSS 0x10
 * compression, and writing the repacked data to a new file in the same
 * directory.
 * 
 * Usage: php tilemap_repacker.php <offset> <version_suffix>
 * 
 * Arguments:
 * - offset: Hexadecimal offset used to identify the header and tilemap files.
 * - version_suffix: (optional) Suffix to identify the game version,
 *   e.g. "sv" or "la".
 */

require_once 'common.php';

// Reading parameters from the command line.
if ($argc < 1) {
    echo "Usage: php tilemap_repacker.php <offset> <version_suffix>\n";
    exit(1);
}

$pointer_offset = hexdec($argv[1]);
$pointer_offset = str_pad(dechex($pointer_offset), 6, '0', STR_PAD_LEFT);
$version_suffix = isset($argv[2]) ? "-{$argv[2]}" : '';

if (!file_exists("data/header-{$pointer_offset}{$version_suffix}.bin")) {
    echo "Error: Header file does not exist.\n";
    exit(1);
}
if (!file_exists("data/tm-{$pointer_offset}{$version_suffix}-0.bin")) {
    echo "Error: Missing first tilemap file.\n";
    exit(1);
}
if (!file_exists("data/tm-{$pointer_offset}{$version_suffix}-1.bin")) {
    echo "Error: Missing second tilemap file.\n";
    exit(1);
}

// Create new file "tm-<offset>.bin" to store the repacked tilemaps.
$destination_filename = "data/tm-{$pointer_offset}{$version_suffix}.bin";

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

// Adding the header content to the destination file.
echo "Adding the header content... ";
$header_filename = "data/header-{$pointer_offset}{$version_suffix}.bin";
$header_content = file_get_contents($header_filename);
if ($header_content === false) {
    echo "Error: Could not read header file.\n";
    fclose($destination_file);
    exit(1);
}
fwrite($destination_file, $header_content);
echo " OK.\n";

// Concatenate the two tilemap files into a temporary file.
echo "Concatenating tilemap files... ";
$first_tilemap_filename = "data/tm-{$pointer_offset}{$version_suffix}-0.bin";
$second_tilemap_filename = "data/tm-{$pointer_offset}{$version_suffix}-1.bin";
$first_tilemap_content = file_get_contents($first_tilemap_filename);
$second_tilemap_content = file_get_contents($second_tilemap_filename);
if ($first_tilemap_content === false || $second_tilemap_content === false) {
    echo "Error: Could not read tilemap files.\n";
    fclose($destination_file);
    exit(1);
}
$temporary_tilemap_data_file = "data/tmp.bin";
if (file_exists($temporary_tilemap_data_file)) { 
    unlink($temporary_tilemap_data_file);
}
file_put_contents($temporary_tilemap_data_file, $first_tilemap_content . $second_tilemap_content);
echo " OK.\n";

// Compress tmp.bin file
echo "Compressing tilemap data and appending to destination file \"{$destination_filename}\"... ";
$command = "..\lzss.exe -evn $temporary_tilemap_data_file";
$exec = shell_exec($command);
if ($exec === null) {
    echo "Error: Compression command failed.\n";
    fclose($destination_file);
    exit(1);
}
$compressed_tilemap_content = file_get_contents($temporary_tilemap_data_file);
fwrite($destination_file, $compressed_tilemap_content);
echo " OK.\n";

echo "Done.\n";