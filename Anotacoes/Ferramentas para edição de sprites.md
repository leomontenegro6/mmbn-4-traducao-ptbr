# Ferramentas para edição de sprites

Segundo o TTK, uma forma muito boa para ajudar na edição de gráficos com OAMs nos jogos da série Mega Man Battle Network é combinar a ferramenta [New MMBN Sprite List Viewer](https://forums.therockmanexezone.com/new-mmbn-sprite-list-viewer-t15193.html?t=15193) do Greiga Master, com a [BNSpriteEditor](https://forums.therockmanexezone.com/viewtopic.php?p=352348#p352348) do brianuu.

O funcionamento é assim: Primeiro você usa o "New MMBN Sprite List Viewer" para abrir a rom original do jogo. Essa ferramenta funciona fazendo uma varredura por vários sprites espalhados na rom. Através dela, você consegue dumpar os sprites para arquivo de extensão .dmp, e em seguida abrir ela no BNSpriteEditor. Com isso, é possível extrair o sprite pra um arquivo avulso, e editá-lo de acordo.

Quanto a como inserir de volta ingame, aparentemente também é possível inserir de volta por essas ferramentas. Mas para torná-las compatíveis com a forma como buildamos a rom traduzida pelo "build.bat" que combina armips com diversas outras ferramentas, o mais interessante é usar as ferramentas apenas para fazer a edição à parte, e fazer a inserção ingame por armips. Isso porque teoricamente é só editarmos o arquivo do sprite, comprimirmos ele pra LZSS 0x10, inserir no final da ROM e atualizar o seu respectivo ponteiro.

É necessário adicionar, aos arquivos .dmp gerados pelo BNSpriteEditor, um cabeçalho de 4 bytes, contendo `00 {TamanhoEmDoisBytes} 00`. Sem esse cabeçalho, buga ingame.