<?php
require 'vendor/autoload.php';

use PhpSpellcheck\MisspellingFinder;
use PhpSpellcheck\Spellchecker\LanguageTool;
use PhpSpellcheck\Spellchecker\LanguageTool\LanguageToolApiClient;
use PhpSpellcheck\Source\File;

$passed_filename_parameter = $argv[1] ?? null;

$misspelling_finder = new MisspellingFinder(new LanguageTool(new LanguageToolApiClient('http://localhost:8081')));
$review_file_contents = '';
$exceptions = [
    'Lan', 'Navi', 'MegaMan', 'BattleChip', 'MegaAtirador', 'PV', 'Swordy',
    'Spikey', 'Tuby', 'Trumpy', 'Mettaur', 'Needler', 'Guts', 'NV', 'Shadow',
    'CustNavi', 'Ground', 'Shield', 'Team', 'Custom', 'Bug', 'Plip', 'Electric',
    'ZapRing', 'Wood', 'Twister', 'Aqua', 'AquaShot', 'Heat', 'Mega', 'Invis',
    'NvArma', 'Link', 'Navis', 'Cannon', 'MegaTiro', 'printChip', 'buffer',
    'code', 'DNN', 'NetLutas', 'printCode', 'Ameropa', 'NetRangers', 'Chip',
    'talk', 'Ni-Honenses', 'Adic', 'Recov', 'PET', 'SubPET', 'Higsby', 'pra',
    'BubbleMan', 'Yai', 'Match', 'NetLutador', 'Dex', 'circle', 'cross', 'WWW',
    'Chisao', 'Mayl', 'Tamako', 'CPU', 'Metrolinha', 'ACDC', 'SciLab', 'Yoka',
    'CyberMetrô', 'MemóriXP', 'SubMemória', 'EXE', 'Plaza', 'start',  'Bass',
    'CyberEstação', 'Wily', 'Cyber', 'plaza', 'Mari', 'GutsMan', 'Chaud',
    'Mamoru', 'FlameMan', 'Undernet', 'Alpha', 'FlashMan', 'Zennys', 'FragBug',
    'NetLutar', 'Under', 'Rednu', 'MultiUnidade', 'Cossak', 'BeastMan', 'Roll',
    'PlantMan', 'TILT', 'ProtoMan', 'Zoológc', 'Mashy', 'NetLuta', 'PETs',
    'Dilho', 'Neo', 'keyWait', 'clearMsg', 'mugshotHide', 'option', 'left',
    'right', 'up', 'down', 'space', 'count', 'Aragoma', 'PowerUp', 'Não .',
    'playerFinish', 'playerReset', 'playerUnlock', 'Hon', 'printEnemyName',
    'enemy', 'mugshot', 'mugshotShow', 'NetRelógio', 'NV2', 'NV3', 'NV4', 'Máx',
    'FragBugs', 'Plip Plip', 'logo logo', 'o que é que', 'bugado',  'bugados',
    'Já já', 'pro', 'simbora', 'Hmm', 'Hmmm', 'sobrescrevê-lo', 'troca', 'dado',
    'Tcharam', 'praquele', ', Lan', 'Pro', 'Hm', 'praquela', 'pras', 'Uaaah',
    'Uaaaahh', 'tavam', 'Agh', 'caaama', 'caaaama', 'Pra', 'Affriq', 'Pff',
    'Aham', 'Aggggghhhhhh', 'fí', 'Ooooh', 'Ô', 'favô', 'Pfff', 'Simbora',
    'tentá', 'fugí', 'melhó', 'Hrmpf', 'hrmpf', 'Eba', 'Arf', 'arf', 'Ooops',
    'ha ha', 'Caaaara', 'AAAMO', 'Chuif', 'Sniff', 'Entãããão', 'SubChips',
    'hi hi', 'Queriiidooooo', 'Socooorrrooooo', 'ouve o som de', 'Aaaahhhhhh',
    'Queriiiidooooo', 'Socoooorroooooo', 'Hmpf', 'Sunayama', 'Mmmhum', 'Putz',
    'keyWait clearMsg keyWait clearMsg', 'Ai ai', 'Ha ha', 'select', 'disableB',
    'BSeparate', 'jump', 'SciLabMan', 'waitSkip', 'frames', 'soundPlay', 'RA !',
    'track', 'Amagoma', 'He he', 'récorde', 'imploorar', 'canguruzinho', 'demi',
    'Yuichiro', 'MegaCubos', 'Hmmmm', 'Kasket', 'Bonne', 'Humpf', 'NetCrimes',
    'Chuiiifff', 'printItem', 'er', 'NumberMan', 'wafers', 'SharkMan', 'Select',
    'bip bip', 'Caclanc', 'clanc', 'bram', 'SubChip', 'msgOpenQuick', 'Tchú',
    'tchúúúú', 'Shiu', 'Hmmmmm', 'dummy', 'message', 'refri', 'volteeei',
    'Brrr', 'NetMoedas', 'chaaaato', 'ficou SEMANAS', 'Ponc', 'Flap', 'flap',
    'liiiindo', 'tããããão', 'NetLutadores', 'NetLutadora', 'shodô', 'Nnnnnh',
    'Plec', 'Ããnhhhhn', 'Afe', 'BusinessMan', 'Plonc', 'Aaaahhh', 'Saborya',
    'Quêêêê', 'favoooooooor', 'pros', 'Agggh', 'Clic', 'clic', 'IceMan', 'Ugh',
    'Start', 'RegUp', 'Argh', 'Ngh', 'NetCrime', 'Shhh', 'ChipVírus', 'usá-lo',
    'Scientist', 'assiiiiiim', 'Eugene', 'wafer', 'Wafer', 'Crec', 'Nham nham',
    'favoooor', 'Aaaahh', 'Poooxa', 'Bah', 'Nham Nham', 'Mram', 'mrrm', 'Ach',
    'glub glub', 'Ebaaaa', 'Hi hi', 'Ahhhh', 'PunkMan', 'BreakHammer', 'Hnnng',
    'VarSword', 'ChipNavi', 'AreaGrab', 'CódigosMod', 'CódigoMod', 'FullCust',
    'DarkDweller', 'takoyaki', 'Cannons', 'Shotgun', 'pinball', 'Nah', 'meeexo',
    'Undervírus', 'Ameropano', 'Urrú', 'Fishy', 'festivalesco', 'cretininho',
    'explosãozona', 'Vamooooosss', 'Maneiríssimo', 'NetLutinha', 'Aaaaah',
    'Vixe', 'MetalMan', 'OldWoman', 'msgOpen', 'Ôôô', 'BAM', 'InnMan', 'Koetsu',
    'mahjong', 'Bzzzz', 'Atchim', 'Aaah', 'Snif', 'Riichi', 'Aaaaaahhh', 'Ufe',
    'Aif', 'NetMoeda', 'ZZzzzzzz', 'Zzzznronc', 'ZZZ', 'Rronc', 'Ronc', 'fiu',
    'Banhoo', 'sra', 'Aaagh', 'Hum.', 'Bup', 'Navisco', 'Oie', 'mozão', 'sra.',
    'Ribitta', 'AutoTanques', 'cards', 'Hei hei', 'Mmmpfh', 'mmpfh', 'Ahhh',
    'SciLabYoungMan', 'la la', 'biiiiiiip', 'Denko', 'BrocaNet', 'Akindo',
    'KingMan', 'preu', 'Uuuf', 'aaa', 'uuuf', 'ZooMan', 'Nostra', 'Aaaai',
    'Veeeerde', 'AGH', 'Err', 'Hmmmpf', 'beeeem', 'Honenses', 'multiuso', 'Ahh',
    'aaaamoooooo', 'Vaaaaaai', 'Arrg', 'Êêêêêêêêêê', 'collant', 'legaaaaaal',
    'Aaaah', 'Grrrr', 'Aaaaahhh', 'mugshotAnimate', 'animation', 'MetrolineMan',
    'Tchá', 'tchá', 'Tcharããn', 'HeatCuts', 'ElectroCuts', 'AquaGuts', 'Reeei',
    'Uhum', 'Bubble', 'Spongy', 'Nostro', 'He he he he', 'Aah', 'Grrr', 'Vamo',
    'fãzaço', 'hiperpasta', 'ChipsNavi', 'ha ha ha ha', 'hi hi hi hi', 'Hmmpf',
    'HA HA HA HA', 'Gaa', 'Hee hee hee hee', 'Tcharãn', 'Nnnnghh', 'Ayano',
    'Uff', 'uff', 'HBD', 'inteiraça', 'Mngh', 'argh', 'sprinkler', 'Buááááááá',
    'snif', 'libertada', 'Uuuugh', 'Uuuugh', 'Questionária', 
];

// Iterar por todos os arquivos da pasta "Scripts/Editados/GBA/"
// e aplicar a lógica de extração de texto.
foreach (glob('Scripts/Editados/GBA/Comum/*.tpl') as $file) {
    $filename = basename($file);
    if ($filename < '007.tpl' || $filename == '023.tpl') {
        //continue;
    }
    if ($passed_filename_parameter && $filename != "$passed_filename_parameter.tpl") {
        continue;
    }

    // Ler o conteúdo do arquivo
    $script = file_get_contents($file);

    // Expressão regular para capturar blocos "script x mmbn4 {...}"
    preg_match_all('/script\s+\d+\s+mmbn4\s+\{(.*?)\}/s', $script, $matches);

    // Array para armazenar os textos extraídos
    $texts = [];

    // Itera pelos blocos encontrados
    foreach ($matches[1] as $block) {
        // Expressão regular para capturar textos entre """ ou "
        preg_match_all('/"""(.*?)"""|"(.*?)"/s', $block, $text_matches);

        // Adiciona os textos encontrados ao array
        foreach ($text_matches[0] as $text) {
            // Remove tabulações e múltiplos espaços
            $cleaned_text = preg_replace('/\s+/', ' ', $text);
            // Remove palavras separadas por hífen
            $cleaned_text = preg_replace('/\s*- \s*/', '', $cleaned_text);
            // Remove quebras-de-linha
            $cleaned_text = preg_replace('/\s*\\\n\s*/', ' ', $cleaned_text);

            $texts[] = trim($cleaned_text, "\" ");
        }
    }

    // Salvar textos extraídos em um arquivo de mesmo nome que o original,
    // dentro da pasta "Revisao"
    $output_file = 'Revisao/' . $filename;
    file_put_contents($output_file, implode("\n", $texts));

    // Aplicando o corretor ortográfico
    if (!$passed_filename_parameter) {
        echo "Revisando arquivo: $filename\n";
    }
    $review_file_contents .= "Revisando arquivo: $filename\n";
    $misspellings = $misspelling_finder->find(
        new File($output_file),
        ['pt-BR'],
        ['from_file']
    );
    $filtered_mispellings = [];
    foreach ($misspellings as $misspelling) {
        $word = $misspelling->getWord();

        // Ignorar palavras na lista de exceções
        if (in_array($word, $exceptions)) {
            continue;
        }

        $filtered_mispellings[] = $misspelling;
    }

    // Filtrar palavras em condições específicas
    foreach ($filtered_mispellings as $i => $misspelling) {
        $text = $misspelling->getContext()['sentence'];
        $word = $misspelling->getWord();
        $size = strlen($word);
        $offset = $misspelling->getOffset();
        @$word_starts_with_linebreak = (($text[$offset - 1] == '\\') || ($text[$offset] . $text[$offset + 1] == '\\n'));
        $text_has_middot = str_contains($text, '・');

        // Se a palavra começa com quebra de linha, removê-la da lista de erros
        if ($word_starts_with_linebreak) {
            unset($filtered_mispellings[$i]);
            continue;
        }

        // Se a a linha onde a palavra errada se encontra contém um ponto médio,
        // remover a sugestão da lista de erros
        if ($text_has_middot) {
            unset($filtered_mispellings[$i]);
            continue;
        }
    }

    // Salvar os erros filtrados em um arquivo de revisão
    if (count($filtered_mispellings) > 0) {
        foreach ($filtered_mispellings as $misspelling) {
            $text = $misspelling->getContext()['sentence'];
            $word = $misspelling->getWord();

            if ($passed_filename_parameter) {
                $review_file_contents .= "  \033[01;34mTexto com erro\033[0m: \"$text\"\n";
                $review_file_contents .= "    \033[01;31mErro\033[0m: $word\n";
                if ($misspelling->hasSuggestions()) {
                    $review_file_contents .= "    \033[01;32mSugestões\033[0m: " . implode(', ', $misspelling->getSuggestions()) . "\n";
                }
            }
            else {
                $review_file_contents .= "  Texto com erro: \"$text\"\n";
                $review_file_contents .= "    Erro: $word\n";
                if ($misspelling->hasSuggestions()) {
                    $review_file_contents .= "    Sugestões: " . implode(', ', $misspelling->getSuggestions()) . "\n";
                }
            }
        }
    }
}

if ($passed_filename_parameter) {
    echo $review_file_contents;
}
else {
    file_put_contents('./Revisao.txt', $review_file_contents);
    echo "Arquivo de revisão criado.";
}