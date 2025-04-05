<?php
// Abrir arquivos "Graficos/Editados/Fonte textos_tiles.gba" e "Graficos/Editados/Fonte textos_metadata.gba".
$arquivo_tiles = fopen("Graficos/Editados/Fonte textos_tiles.gba", "rb");
$arquivo_metadados = fopen("Graficos/Editados/Fonte textos_metadata.gba", "rb");

// Criar novo arquivo "Graficos/Editados/Fonte textos.gba".
$arquivo_novo = fopen("Graficos/Editados/Fonte textos.gba", "wb");

// Pegar total de dwords do arquivo de tiles.
$total_dwords = filesize("Graficos/Editados/Fonte textos_tiles.gba") / 4;

// Iterar pelo total de dwords e escrever no novo arquivo.
for ($i = 0; $i < $total_dwords; $i++) {
    // Ler dword do arquivo de tiles.
    $dword_tiles = fread($arquivo_tiles, 4);
    if (strlen($dword_tiles) < 4) {
        break; // Se não conseguir ler 4 bytes, sai do loop.
    }
    // Ler dword do arquivo de metadados.
    $dword_metadados = fread($arquivo_metadados, 4);
    if (strlen($dword_metadados) < 4) {
        break; // Se não conseguir ler 4 bytes, sai do loop.
    }
    // Escrever dword de tiles e metadados no novo arquivo.
    fwrite($arquivo_novo, $dword_tiles);
    fwrite($arquivo_novo, $dword_metadados);
}

// Fechar arquivos.
fclose($arquivo_tiles);
fclose($arquivo_metadados);
fclose($arquivo_novo);