<?php
/**
 * Script que converte o arquivo .dmp para .gba com o cabeçalho adequado.
 * 
 * Funciona criando uma cópia do arquivo, renomeando a extensão para .gba
 * e adicionando um cabeçalho de 4 bytes no início do arquivo, onde o primeiro
 * byte é 0x00, o segundo e terceiro bytes são o tamanho do arquivo original
 * em little endian, e o quarto byte é 0x00.
 */

if ($argc < 2) {
    echo "Usage: php convert.php <path-to-the-dmp-file>\n";
    exit(1);
}

// Obtendo nome do arquivo do $argv, considerando que pode haver espaços no nome
$input_file = '';
for ($i = 1; $i < $argc; $i++) {
    $input_file .= ($i > 1 ? ' ' : '') . $argv[$i];
}
$output_file = preg_replace('/\.dmp$/i', '.gba', $input_file);

$input_data = file_get_contents($input_file);
$input_size = strlen($input_data) + 4;
$output_data = pack('C2', 0x00, $input_size & 0xFF) . pack('C', ($input_size >> 8) & 0xFF) . pack('C', 0x00) . $input_data;
file_put_contents($output_file, $output_data);