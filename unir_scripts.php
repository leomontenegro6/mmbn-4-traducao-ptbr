<?php

include_once 'offsets_ponteiros.php';

// Ler parâmetros passados na linha de comando
$arguments = $argv;
array_shift($arguments);
$arguments = array_map('trim', $arguments);
$version = $arguments[0] ?? 'v';

if (!in_array($version, ['v', 'a', 'vc', 'ac'])) {
    echo "Versão inválida. Use:\n";
    echo "  v - Sol Vermelho\n";
    echo "  a - Lua Azul\n";
    echo "  vc - Sol Vermelho (Coletânea)\n";
    echo "  ac - Lua Azul (Coletânea)\n";
    exit(1);
}

// Obtendo lista de offsets para uso posterior, dependendo da versão.
$offsets = getPointerOffsets($version);

// Iterando pelos offsets e abrindo os arquivos correspondentes.
$contents = '';
foreach ($offsets as $i => $offset) {
    $number = str_pad(($i + 1), 3, '0', STR_PAD_LEFT);
    $edited_scripts_folder = 'Scripts/Editados';
    if (in_array($version, ['vc', 'ac'])) {
        $edited_scripts_folder .= '/Coletanea';
    } else {
        $edited_scripts_folder .= '/GBA';
    }
    $common_file_name = "{$edited_scripts_folder}/Comum/{$number}.tpl";
    $specific_file_name = "{$edited_scripts_folder}/" . (in_array($version, ['v', 'vc']) ? 'SolVermelho' : 'LuaAzul') . "/{$number}.tpl";
    if (file_exists($common_file_name)) {
        $contents .= "@archive $offset\n";
        $contents .= file_get_contents($common_file_name);
    } elseif (file_exists($specific_file_name)) {
        $contents .= "@archive $offset\n";
        $contents .= file_get_contents($specific_file_name);
    } else {
        echo "Arquivo não encontrado: {$number}.tpl\n";
    }
}

// Salvando o conteúdo combinado em um novo arquivo.
if (in_array($version, ['vc', 'ac'])) {
    $output_file_name = 'Scripts/message_eng-' . ($version == 'vc' ? 'red-sun' : 'blue-moon') . '.tpl';
} else {
    $output_file_name = 'Scripts/script-' . ($version == 'v' ? 'red-sun' : 'blue-moon') . '.tpl';
}
file_put_contents($output_file_name, $contents);

echo "Arquivo combinado salvo como: $output_file_name\n";