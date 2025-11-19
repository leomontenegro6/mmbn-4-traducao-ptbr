<?php
/**
 * MMBN4 Background Graphics Tilemap Unpacker
 * 
 * This script unpacks and decompresses tilemap data from a specified ROM file
 * at a given offset. It reads the tilemap data header, decompresses the tilemap
 * data using an external tool, and stores both the header and decompressed
 * tilemap data in binary files.
 * 
 * Usage: php tilemap_unpacker.php <rom_file> <offset> <add_version_suffix>
 * 
 * Arguments:
 * - rom_file: Path to the ROM file.
 * - offset: Hexadecimal offset in the ROM where the tilemap pointer
 *   is located.
 * - add_version_suffix: Boolean flag to indicate if a suffix should be added
 *   to the output files. Optional.
 */

require_once 'common.php';

// Reading parameters from the command line.
if ($argc < 2) {
    echo "Usage: php tilemap_unpacker.php <rom_file> <offset> <add_version_suffix>\n";
    exit(1);
}

$rom_file = $argv[1];
$pointer_offset = hexdec($argv[2]);
$add_version_suffix = isset($argv[3]) ? filter_var($argv[3], FILTER_VALIDATE_BOOLEAN) : false;

if (!file_exists($rom_file)) {
    echo "Error: ROM file does not exist.\n";
    exit(1);
}

// Open the ROM file in read mode.
$rom = fopen($rom_file, "rb");

// Read the pointer to the tilemap data.
fseek($rom, $pointer_offset);
$destination_offset = getPointerDestinationOffset($rom);

// Read the tilemap data header.
fseek($rom, $destination_offset);
$tilemap_dimensions_hex = readDword($rom, 'hex', 'b');
$first_tilemap_offset_hex = readDword($rom, 'hex', 'b');
$second_tilemap_offset_hex = readDword($rom, 'hex', 'b');
$header = compact('tilemap_dimensions_hex', 'first_tilemap_offset_hex', 'second_tilemap_offset_hex');

// Determine destination filename suffix.
$destination_filename_suffix = str_pad(dechex($pointer_offset), 6, '0', STR_PAD_LEFT);
if ($add_version_suffix) {
    $destination_filename_suffix .= '-' . (str_contains($rom_file, 'Red Sun') ? 'sv' : 'la');
}

// Storing the header in a binary file.
echo "Storing header in a binary file...\n";
$header_filename = "data/header-{$destination_filename_suffix}.bin";
$tilemap_dimensions = hex2bin($header['tilemap_dimensions_hex']);
$first_tilemap_offset = hex2bin($header['first_tilemap_offset_hex']);
$second_tilemap_offset = hex2bin($header['second_tilemap_offset_hex']);
$header_content = $tilemap_dimensions . $first_tilemap_offset . $second_tilemap_offset;
file_put_contents($header_filename, $header_content);
echo "  Header stored in: {$header_filename}\n";

// Converting offsets from hex to decimal.
$first_tilemap_offset_dec = hexdec(changeEndianness($header['first_tilemap_offset_hex']));
$second_tilemap_offset_dec = hexdec(changeEndianness($header['second_tilemap_offset_hex']));

// Reaching the destination offset of the tilemap data.
fseek($rom, $destination_offset + $first_tilemap_offset_dec);
$compressed_tilemap_offset = dechex(ftell($rom));

// Run shell command to decompress the tilemap data.
echo "Decompressing tilemap data at offset 0x{$compressed_tilemap_offset}...\n";
$temporary_tilemap_filename = "data/tmp.bin";
if (file_exists($temporary_tilemap_filename)) { 
    unlink($temporary_tilemap_filename);
}
$command = "..\GBAmdc.exe -e \"$rom_file\" ./{$temporary_tilemap_filename} {$compressed_tilemap_offset}";
$exec = shell_exec($command);

if (!file_exists($temporary_tilemap_filename)) {
    echo "  Error: Tilemap data decompression failed.\n";
    exit(1);
}

// Splitting the tilemap data into two separate files.
$tilemap_data = file_get_contents($temporary_tilemap_filename);
$first_tilemap_size = $second_tilemap_offset_dec - $first_tilemap_offset_dec;
$first_tilemap_data = substr($tilemap_data, 0, $first_tilemap_size);
$second_tilemap_data = substr($tilemap_data, $first_tilemap_size);

$first_tilemap_filename = "data/tm-{$destination_filename_suffix}-0.bin";
file_put_contents($first_tilemap_filename, $first_tilemap_data);

$second_tilemap_filename = "data/tm-{$destination_filename_suffix}-1.bin";
file_put_contents($second_tilemap_filename, $second_tilemap_data);

if (!file_exists($first_tilemap_filename)) {
    echo "  Error: First tilemap data storage failed.\n";
    exit(1);
}
if (!file_exists($second_tilemap_filename)) {
    echo "  Error: Second tilemap data storage failed.\n";
    exit(1);
}

// Delete the temporary tilemap file.
if (file_exists($temporary_tilemap_filename)) { 
    unlink($temporary_tilemap_filename);
}
echo "  First tilemap data stored in: {$first_tilemap_filename}\n";
echo "  Second tilemap data stored in: {$second_tilemap_filename}\n";