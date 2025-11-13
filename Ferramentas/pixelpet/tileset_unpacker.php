<?php
/**
 * MMBN4 Background Graphics Tileset Unpacker
 * 
 * This script unpacks and decompresses tileset data from a specified ROM file
 * at a given offset. It reads the tileset data header, decompresses the tileset
 * data using an external tool, and stores both the header and decompressed
 * tileset data in binary files.
 * 
 * Usage: php tileset_unpacker.php <rom_file> <offset>
 * 
 * Arguments:
 * - rom_file: Path to the ROM file.
 * - offset: Hexadecimal offset in the ROM where the tileset pointer
 *   is located.
 */

require_once 'common.php';

if ($argc < 3) {
    echo "Usage: php tileset_unpacker.php <rom_file> <offset>\n";
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

// Read the pointer to the tilesets data.
fseek($rom, $pointer_offset);
$destination_offset = getPointerDestinationOffset($rom);

// Read the tilesets data header.
$header = [];
fseek($rom, $destination_offset);
for ($i = 0; $i < 2; $i++) {
    $tileset_file_size = readDword($rom, 'hex', 'b');
    $relative_pointer_offset = readDword($rom, 'hex', 'b');
    $vram_size = readDword($rom, 'hex', 'b');

    $header[] = compact('tileset_file_size', 'relative_pointer_offset', 'vram_size');
}

// Storing the header in a binary file.
echo "Storing header in a binary file...\n";
$destination_filename_prefix = str_pad(dechex($pointer_offset), 6, '0', STR_PAD_LEFT);
$header_filename = "data/header-{$destination_filename_prefix}.bin";
$header_content = '';
foreach ($header as $index => $tileset) {
    $tileset_file_size = hex2bin($tileset['tileset_file_size']);
    $relative_pointer_offset = hex2bin($tileset['relative_pointer_offset']);
    $vram_size = hex2bin($tileset['vram_size']);

    $header_content .= $tileset_file_size . $relative_pointer_offset . $vram_size;
}
file_put_contents($header_filename, $header_content);
echo "  Header stored in: {$header_filename}\n";

// Iterating through the header, to get the tilesets data.
foreach ($header as $index => $tileset) {
    $relative_pointer_offset = hexdec(changeEndianness($tileset['relative_pointer_offset']));

    // Reaching the destination offset of the tilesets data.
    fseek($rom, $destination_offset + $relative_pointer_offset);
    $compressed_tileset_offset = dechex(ftell($rom));

    // Run shell command to decompress the tilesets data.
    echo "Decompressing tileset data at offset 0x{$compressed_tileset_offset}...\n";
    $tileset_filename = "data/td-{$destination_filename_prefix}-{$index}.bin";
    if (file_exists($tileset_filename)) { 
        unlink($tileset_filename);
    }
    $command = "..\GBAmdc.exe -e \"$rom_file\" ./{$tileset_filename} {$compressed_tileset_offset}";
    $exec = shell_exec($command);
    
    if (file_exists($tileset_filename)) {
        echo "  Tilesets data decompressed successfully: {$tileset_filename}\n";
    } else {
        echo "  Error: Tilesets data decompression failed.\n";
        exit(1);
    }
}