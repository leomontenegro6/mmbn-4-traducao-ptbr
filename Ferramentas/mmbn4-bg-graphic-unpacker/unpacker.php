<?php
require_once 'common.php';

// Reading parameters from the command line.
if ($argc < 2) {
    echo "Usage: php unpacker.php <rom_file> <offset>\n";
    exit(1);
}

$rom_file = $argv[1];
$pointer_offset = hexdec($argv[2]);

if (!file_exists($rom_file)) {
    echo "Error: ROM file does not exist.\n";
    exit(1);
}

// Open the ROM file in read mode.
$rom = fopen($rom_file, "rb");

// Read the pointer to the graphics data.
fseek($rom, $pointer_offset);
$destination_offset = getPointerDestinationOffset($rom);

// Read the graphics data header.
$header = [];
fseek($rom, $destination_offset);
for ($i = 0; $i < 2; $i++) {
    $graphic_file_size = readDword($rom, 'hex', 'b');
    $relative_pointer_offset = readDword($rom, 'hex', 'b');
    $vram_size = readDword($rom, 'hex', 'b');

    $header[] = compact('graphic_file_size', 'relative_pointer_offset', 'vram_size');
}

// Storing the header in a binary file.
echo "Storing header in a binary file...\n";
$destination_filename_prefix = str_pad(dechex($pointer_offset), 6, '0', STR_PAD_LEFT);
$header_filename = "data/header-{$destination_filename_prefix}.bin";
$header_content = '';
foreach ($header as $index => $graphic) {
    $graphic_file_size = hex2bin($graphic['graphic_file_size']);
    $relative_pointer_offset = hex2bin($graphic['relative_pointer_offset']);
    $vram_size = hex2bin($graphic['vram_size']);

    $header_content .= $graphic_file_size . $relative_pointer_offset . $vram_size;
}
file_put_contents($header_filename, $header_content);
echo "  Header stored in: {$header_filename}\n";

// Iterating through the header, to get the graphics data.
foreach ($header as $index => $graphic) {
    $relative_pointer_offset = hexdec(changeEndianness($graphic['relative_pointer_offset']));

    // Reaching the destination offset of the graphics data.
    fseek($rom, $destination_offset + $relative_pointer_offset);
    $compressed_graphic_offset = dechex(ftell($rom));

    // Run shell command to decompress the graphics data.
    echo "Decompressing graphic data at offset 0x{$compressed_graphic_offset}...\n";
    $tileset_filename = "data/td-{$destination_filename_prefix}-{$index}.bin";
    if (file_exists($tileset_filename)) { 
        unlink($tileset_filename);
    }
    $command = "..\GBAmdc.exe -e \"$rom_file\" ./{$tileset_filename} {$compressed_graphic_offset}";
    $exec = shell_exec($command);
    
    if (file_exists($tileset_filename)) {
        echo "  Graphic data decompressed successfully: {$tileset_filename}\n";
    } else {
        echo "  Error: Graphic data decompression failed.\n";
        exit(1);
    }
}