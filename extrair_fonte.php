<?php
// Abrir arquivo "Graficos/Editados/Fonte textos.gba".
$arquivo = fopen("Graficos/Editados/Fonte textos.gba", "rb");

// Ler arquivo de dword em dword, e colocar as pares num array de tiles e as
// ímpares num outro de metadados.
$tiles = array();
$metadados = array();

while (!feof($arquivo)) {
    $dword = fread($arquivo, 4);
    if (strlen($dword) < 4) {
        break; // Se não conseguir ler 4 bytes, sai do loop.
    }
    $valor = unpack("V", $dword)[1];
    if (count($tiles) == count($metadados)) {
        $tiles[] = $valor;
    } else {
        $metadados[] = $valor;
    }
}

// Salvar dwords de tiles e metadados em arquivos separados.
$arquivo_tiles = fopen("Graficos/Editados/Fonte textos_tiles.gba", "w");
$arquivo_metadados = fopen("Graficos/Editados/Fonte textos_metadata.gba", "w");

foreach ($tiles as $valor) {
    fwrite($arquivo_tiles, pack("V", $valor));
}
foreach ($metadados as $valor) {
    fwrite($arquivo_metadados, pack("V", $valor));
}

fclose($arquivo_tiles);
fclose($arquivo_metadados);
fclose($arquivo);