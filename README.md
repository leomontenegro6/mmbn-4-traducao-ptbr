# [GBA] MegaMan Battle Network 4 - Tradução PT-BR

Este é um projeto de tradução do jogo MegaMan Battle Network 4, de Gameboy Advance, para português do Brasil. O projeto foi feito com base na versão americana do jogo.

MegaMan Battle Network 4 é um jogo de RPG de ação com elementos táticos, desenvolvido pela Capcom. É o quarto jogo da série, contando com duas versões "Red Sun" e "Blue Moon".

# Informações

Nome do jogo: MegaMan Battle Network 4

Versão: Americana

Plataforma: Gameboy Advance

Desenvolvedora: Capcom

Distribuidora: Capcom

Gênero: RPG / Ação / Tática

Jogadores: 2

# Enredo

Enquanto os cientistas do mundo secretamente se esforçam para parar um meteoro que ameaça destruir o planeta Terra, Lan e MegaMan entram em uma série de torneios na esperança de provar suas habilidades, culminando nos Torneios Sol Vermelho/Lua Azul. No entanto, Nebula, uma nova organização criminosa, tem espalhado um poder deslumbrante que ameaça a própria existência de almas de Navis. Será que MegaMan conseguirá resistir à tentação do poder negro?

# Sobre a tradução

Essa é uma tradução em conjunta entre Sahgo, eu e o pessoal do grupo MegaSpace. Sahgo é super fã dessa série, e traduziu sozinho os primeiros jogos da série. Com o sucesso de traduzir os jogos anteriores com a ferramenta de texto [TextPet](https://github.com/Prof9/TextPet), feita pelo romhacker Prof. 9, somado ao apoio técnico do pessoal do The Rockman EXE Zone (TREZ) em partes mais avançadas de romhacking, conseguimos fazer a tradução desse jogo virar realidade.

Em 2025, logo após o lançamento da primeira versão da tradução do Megaman Battle Network 3, vários membros novatos se ofereceram para nos ajudar corrigindo bugs e erros ortográficos. Isso nos motivou a expandir nosso grupo e montar um novo servidor no Discord, para comportar a tradução dos títulos seguintes da série. Isso culminou na criação do grupo "MegaMan Brasil", reunindo cerca de uma dúzia de pessoas fãzaços de jogos de MegaMan, o que permitiu dar um belo boost na tradução do quarto jogo da série.

Ao longo dos meses seguintes, o projeto foi iniciado. Comecei montando esse repositório, configurando o TextPet pra lidar com a parte textual igual no MMBN3. Acentuei as fontes do jogo, editei os primeiros gráficos do jogo, e consegui ajuda do Kosmus pra editar as telas-título. Passei os scripts pro Sahgo, que em poucas semanas, fazendo uso do [mmbn-dialog-previewer](https://github.com/leomontenegro6/mmbn-dialog-previewer), fez uma tradução primorosa dos scripts do jogo. Isso nos permitiu rapidamente criar betas experimentais internos para iniciarmos testes ingame, o que foi rapidamente agilizado graças a membros do canal como PedroX, Gustavo Fraga e JonhSSG, que em questão de dias platinaram as duas versões e relataram centenas de sugestões e correções para o Sahgo fazer.

Com a parte de tradução, revisão e testes ingame encaminhadas, segui com o restante das pendências de romhacking. Trocando ideia com o pessoal do TREZ, descobrimos que a fonte de diálogos principal já possui uma VWF embutida e que bastaria ajustar sua tabela VWF para conseguirmos um resultado muito próximo do obtido no BN2 e BN3. Também segui editando gráficos dos menus do jogo aos poucos, e pra nossa sorte, vários deles eram os mesmos do BN3 com outra paleta de cor, fazendo com que a edição desses seja questão de ctrl+c e ctrl+v, com os remanescentes sendo editados pelo PedroX.

Junto com os gráficos dos menus, seguimos editando gráficos de backgrounds. Para esses casos, usamos a ferramenta gráfica [PixelPet](https://github.com/Prof9/PixelPet) feita pelo Prof.9. Lá no TREZ, o TTK explicou como os contêiners de tilesets e tilemaps para gráficos de background funcionam, e com essas explicações, desenvolvi uns scripts PHP que, combinados com o PixelPet, permitiram extrair os gráficos para PNG e inserir de volta pra binário, atualizando automaticamente todos os tilemaps e re-gerando os contêineres editados. Isso nos permitiu editar todos os gráficos de background que precisávamos, com o mesmo nível de praticidade que tivemos no BN2, e nas semanas seguintes eu estive editando os gráficos de backgrounds, juntamente do PedroX e o victoriemini, que também criou capas com logos editados.

Graças a todo esse imenso trabalho em equipe, finalizamos essa tradução e lançamos à comunidade, disponível em ambas as versões Sol Vermelho e Lua Azul. Esperamos que usufruam da tradução, da mesma forma que também o fizemos em todo esse processo.

# Equipe

- **Sahgo**: Tradução, revisão e teste;
- **Solid One**: Romhacking geral, gráficos, revisão e teste;
- **Kosmus**: Gráficos;
- **Immegax**: Hacking da coletânea, revisão e teste;
- **Marywolf**: Gráficos da coletânea;
- **PedroX**: Gráficos, revisão e teste;
- **JonhSSG**: Revisão e teste;
- **Gustavo Fraga**: Revisão e teste;
- **JoãoBlack64**: Revisão e teste;
- **victoriemini**: Gráficos e arte de capas;

# Agradecimentos

- Capcom, por ter lançado o jogo;
- Ao pessoal do grupo MegaMan Brasil, pelo apoio;
- Ao TTK, por todo o auxílio na parte técnica do jogo;
- Ao Prof.9, por ter criado as ferramentas TextPet e PixelPet.
- Ao pessoal do grupo The Rockman EXE Zone, pelo apoio geral em romhacking de jogos da série MMBN.

# Status da Tradução

Textos: 100%

Acentos: 100%

Gráficos: 100%

Revisão: 100%

# Imagens

![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-4-traducao-ptbr/master/Screenshots/GIF/1.gif "Imagem 1") ![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-4-traducao-ptbr/master/Screenshots/GIF/2.gif "Imagem 2")
![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-4-traducao-ptbr/master/Screenshots/GIF/3.gif "Imagem 3") ![alt text](https://raw.githubusercontent.com/leomontenegro6/mmbn-4-traducao-ptbr/master/Screenshots/GIF/4.gif "Imagem 4")

# Patch

Segue abaixo os patches da tradução, para download. Estão em formato IPS, e vocês podem aplicá-los através de programas como [Floating IPS](https://www.romhacking.net/utilities/1040/) ou similares.

Para a versão Sol Vermelho, o patch deve ser aplicado na rom **Mega Man Battle Network 4 - Red Sun (USA).gba**, com header, de crc **2120695C** / md5sum **d0dee5c06972cb072391cd968a248d52**. Já para a versão Lua Azul, o patch deve ser aplicado na rom **Mega Man Battle Network 4 - Blue Moon (USA).gba**, com header, de crc **758A46E9** / md5sum **e9dfe02b283e29d67c224ab6f86c3b9c**.

[*Download*](https://github.com/leomontenegro6/mmbn-4-traducao-ptbr/releases)