<?php
$graficos = [
    (object)['nome' => 'Trap1', 'offset' => '0x3D5FCC', 'tiles' => '1x4'],
    (object)['nome' => 'Trap2', 'offset' => '0x3D61F0', 'tiles' => '2x4'],
    (object)['nome' => 'Trap3', 'offset' => '0x3D64F4', 'tiles' => '2x4'],
    (object)['nome' => 'Trap4', 'offset' => '0x3D6778', 'tiles' => '2x4'],
    (object)['nome' => 'Round 1', 'offset' => '0x4BA230', 'tiles' => '1x13'],
    (object)['nome' => 'Round 2', 'offset' => '0x4BA3D4', 'tiles' => '1x13'],
    (object)['nome' => 'Final', 'offset' => '0x4BA578', 'tiles' => '1x9'],
    (object)['nome' => 'Points', 'offset' => '0x4BF7AC', 'tiles' => '4x9'],
    (object)['nome' => 'Temp', 'offset' => '0x4C21A8', 'tiles' => '4x12'],
    (object)['nome' => 'Block', 'offset' => '0x4C38B4', 'tiles' => '1x26'],
    (object)['nome' => 'Fonte textos', 'offset' => '0x694F5C', 'tiles' => '1x1323'],
    (object)['nome' => 'Fonte textos sombra', 'offset' => '0x6C7C50', 'tiles' => '16x20'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x68DF5C', 'tiles' => '16x20'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x6ADBC0', 'tiles' => '1x14'],
    (object)['nome' => 'New', 'offset' => '0x6CF310', 'tiles' => '1x8'],
    (object)['nome' => 'Selecting', 'offset' => '0x6DAC44', 'tiles' => '2x11'],
    (object)['nome' => 'Menu PET 1', 'offset' => '0x6EBAC8', 'tiles' => '1x137'],
    (object)['nome' => 'Menu PET 2', 'offset' => '0x6ECC08', 'tiles' => '23x5'],
    (object)['nome' => 'Submenus', 'offset' => '0x6DB97C', 'tiles' => '1x339'],
    (object)['nome' => 'Sort (ID ABC etc)', 'offset' => '0x6DE43C', 'tiles' => '9x7'],
    (object)['nome' => 'Move Remove', 'offset' => '0x6F1760', 'tiles' => '4x6'],
    (object)['nome' => 'Information', 'offset' => '0x6F32D4', 'tiles' => '1x9'],
    (object)['nome' => 'Zenny BugFrag 1 (Loja)', 'offset' => '0x7014E4', 'tiles' => '1x50'],
    (object)['nome' => 'Zenny BugFrag 2 (Loja)', 'offset' => '0x701B84', 'tiles' => '1x50'],
    (object)['nome' => 'Chip Select', 'offset' => '0x7086E0', 'tiles' => '1x11'],
    (object)['nome' => 'Shuffle', 'offset' => '0x709E00', 'tiles' => '4x9'],
    (object)['nome' => 'L or R', 'offset' => '0x70A500', 'tiles' => '4x2'],
    (object)['nome' => 'Fireplus AquaPowr ThunPlus WoodPowr', 'offset' => '0x70A7C0', 'tiles' => '4x12'],
    (object)['nome' => 'Select Battle Skip', 'offset' => '0x70AE40', 'tiles' => '1x15'],
    (object)['nome' => 'Pause', 'offset' => '0x70CB40', 'tiles' => '1x10'],
    (object)['nome' => 'Attack +10', 'offset' => '0x7297B8', 'tiles' => '7x6'],
    (object)['nome' => 'Attack +30', 'offset' => '0x7300B8', 'tiles' => '7x6'],
    (object)['nome' => 'Chip Data Transmission', 'offset' => '0x73C838', 'tiles' => '7x6'],
    (object)['nome' => 'No Data Selected', 'offset' => '0x73CD78', 'tiles' => '7x6'],
    (object)['nome' => 'Shuffle Folder', 'offset' => '0x73D7F8', 'tiles' => '7x6'],
    (object)['nome' => 'Unite', 'offset' => '0x748058', 'tiles' => '3x4'],
    (object)['nome' => 'Busy Plan-B Final Turn', 'offset' => '0x750900', 'tiles' => '7x6'],
    (object)['nome' => 'Result Post Battle', 'offset' => '0x750EA0', 'tiles' => '1x275'],
    (object)['nome' => 'Press A Button Record', 'offset' => '0x753F70', 'tiles' => '1x23'],
    (object)['nome' => 'No Data', 'offset' => '0x755270', 'tiles' => '7x6'],
    (object)['nome' => 'Presented By', 'offset' => '0x7EF130', 'tiles' => '1x15'],
];

foreach($graficos as $g) {
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network 4 - Red Sun (USA).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}