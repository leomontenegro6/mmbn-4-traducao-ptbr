@size 255

script 0 mmbn4 {
	msgOpen
	"""
	MegaMan investigou
	a caixa.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 34
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 34
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	É uma armadilha!
	Um vírus pula da
	caixa!
	"""
	keyWait
		any = false
	flagSet
		flag = 1328
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	MegaMan investigou
	a caixa.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 35
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 35
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	É uma armadilha!
	Um vírus pula da
	caixa!
	"""
	keyWait
		any = false
	flagSet
		flag = 1329
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	MegaMan investigou
	a caixa.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 36
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 36
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	É uma armadilha!
	Um vírus pula da
	caixa!
	"""
	keyWait
		any = false
	flagSet
		flag = 1330
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan investigou
	a caixa.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 37
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 37
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	É uma armadilha!
	Um vírus pula da
	caixa!
	"""
	keyWait
		any = false
	flagSet
		flag = 1331
	end
}
script 4 mmbn4 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Olá,sou um Oficial
	da Ameropa...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Você é o Mega-
	Man! Seu pai me
	falou de você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o fugi-
	tivo está escondido
	na Área Parque...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Se vocês sabem onde
	ele tá,por que não
	vão pegar ele?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Bom,é que há um
	problema...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O esconderijo dele
	não é fácil de se
	acessar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás,normalmente,
	não há acesso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A única forma de
	chegar lá é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	através da
	Undernet!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"A... a Undernet?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Exatamente..."
	keyWait
		any = false
	clearMsg
	"""
	O covil de escória e
	vilania conhecido
	como a Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até os Oficiais
	evitam entrar lá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"E-então a gente\nvai!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"O quê? Tem certeza?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você ouviu falar da
	gente do nosso pai,
	né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Sim,mas... vocês
	são só crianças!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A força na NetLuta
	não depende da
	idade!
	"""
	keyWait
		any = false
	clearMsg
	"Por favor,deixa a\ngente ir!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Realmente."
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso,
	levem isto...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 80
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Esses dados abrirão
	a porta na Área
	Vila...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A área atrás da
	porta se conecta à
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"... e tomem cuidado!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos
	desconectar e sair!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não dá! Nossas
	comunicações foram
	cortadas!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,a gente
	tem que achar os
	dados-chave!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 18
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OLÁ! OLÁ!"
	keyWait
		any = false
	clearMsg
	"""
	TUDO COMEÇA
	AMANHÃ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O INÍCIO DO TORNEIO
	SOL VERMELHO!
	"""
	keyWait
		any = false
	clearMsg
	"MAL AGUENTO ESPERAR!"
	keyWait
		any = false
	clearMsg
	"""
	... MAS LIMPAR DE-
	POIS DE UM EVENTO
	DESSES É DUREZA...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Quem é aquele Navi
	esquisito que anda
	zanzando por aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que ele
	tá tramando...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um grupo chamado
	Nebula não realizou
	um ataque no último
	"""
	keyWait
		any = false
	clearMsg
	"""
	torneio?
	Tomara que nós
	fiquemos bem!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Vejamos... Eu boto
	um aqui... e um
	ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí!
	Tá olhando o quê?!
	Cai fora daqui!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OLÁ! OLÁ!"
	keyWait
		any = false
	clearMsg
	"""
	TUDO COMEÇA
	AMANHÃ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O INÍCIO DO TORNEIO
	LUA AZUL!
	"""
	keyWait
		any = false
	clearMsg
	"MAL AGUENTO ESPERAR!"
	keyWait
		any = false
	clearMsg
	"""
	... MAS LIMPAR DE-
	POIS DE UM EVENTO
	DESSES É DUREZA...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTÁ QUASE NA HORA
	DO TORNEIO COMEÇAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAMOS SAIR E
	APROVEITAR ELE!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Foi você que abriu
	aquelas caixas es-
	tranhas ontem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não é de um
	desses grupos de
	Navis do mal,né...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não,até parece
	que seria!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 117
		upper = 117
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO,O TORNEIO
	COMEÇOU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ ESTÁ NELE,NÃO
	É? BOA SORTE!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkChapter
		lower = 117
		upper = 117
		jumpIfInRange = 143
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Aquele Navi estranho
	era da organização
	do torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fiquei com medo de
	que ele estivesse
	aprontando!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkChapter
		lower = 117
		upper = 117
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sou da Associação
	de NetLuta da
	Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fui eu quem escondeu
	os dados-chave!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês se saíram
	muito bem,por sinal.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA HÁ MUITA GENTE
	NO PÁREO,NÃO É?
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUEM SERÁ QUE SAIRÁ
	VITORIOSO?!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ei,eu te conheço!
	Você tá no torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ando vendo muitos
	de vocês por aqui!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Será que eu tô
	atrapalhando por
	ficar aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pareço que tô
	fazendo alguma
	coisa suspeita?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS FINAIS CHEGARAM!
	SÓ RESTAM MAIS 2
	NETLUTADORES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... AÍ! VOCÊ É UM
	DELES,NÃO É?!
	"""
	keyWait
		any = false
	clearMsg
	"BOA SORTE!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Venho analisando sua
	técnica de luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que devia usar
	seus chips
	sabiamente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ainda não
	extraiu todo o
	potencial deles!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sei que eu pareço
	que não pertenço
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas estar aqui,na
	verdade,é parte do
	meu trabalho!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NÃO,NÃO,NÃO!"
	keyWait
		any = false
	clearMsg
	"""
	OS OFICIAIS ESTÃO
	CONDUZINDO UMA
	INVESTIGAÇÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAVIS PARTICULARES
	ESTÃO PROIBIDOS
	AQUI!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O que será que está
	acontecendo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Ameropa foi
	separada da Rede
	internacional!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que lidar com
	isso com muito
	cuidado...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FOI VOCÊ QUEM RESOL-
	VEU O PROBLEMA DOS
	LINKS CORTADOS? UAU!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM DOS NAVIS
	OFICIAIS ME DISSE
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE O MUNDO INTEIRO
	CORRE PERIGO!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Lamento precisar
	depender tanto de
	você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você é o único
	que pode salvar o
	mundo!
	"""
	keyWait
		any = false
	clearMsg
	"Desejo toda a\nsorte possível!"
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MEGAMAN!
	BOA SORTE!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não tenho mais nada
	a dizer... Está tudo
	nas mãos de vocês...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Além daqui fica a
	Área Saborya,mas
	fomos separados!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Além daqui fica a
	Área Affriq,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas fomos separados!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Além daqui fica a
	Área Sharo,mas
	fomos separados!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2563
		jumpIfTrue = 131
		jumpIfFalse = continue
	checkFlag
		flag = 2571
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Você está competindo
	pelo pão ameropano?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir
	derrotar os vírus
	que eu lançar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	você leva pães ame-
	ropanos fresquinhos,
	diretos do forno!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 136,
			jump = 134,
			jump = continue
		]
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Tudo bem aí?"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkItem
		item = 120
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 133
	flagSet
		flag = 2570
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = ThunderMan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Por favor,traga-me
	logo o "
	"""
	printItem
		buffer = 0
		item = 120
	"\"."
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Bom,por favor,volte
	quando estiver
	pronto!
	"""
	keyWait
		any = false
	flagSet
		flag = 2571
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Pronto?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 136,
			jump = 134,
			jump = continue
		]
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Pois bem,então!
	Iniciar batalha...
	já!
	"""
	keyWait
		any = false
	flagSet
		flag = 2568
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é isso"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 86
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 86
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2572
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é isso"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 87
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 87
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2573
	end
}
script 139 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa é a fonte...
	da maldição...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto um poder
	maligno daí...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 120
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 120
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2576
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Leva isso
	logo pro ThunderMan!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	flagSet
		flag = 2888
	end
}
script 141 mmbn4s {
	end
}
script 142 mmbn4 {
	checkFlag
		flag = 2882
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BRRRRR!"
	keyWait
		any = false
	clearMsg
	"TÁ TÃO FRIO AQUI!"
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	checkFlag
		flag = 2882
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"ATCHIM!!"
	keyWait
		any = false
	clearMsg
	"Por que é que tá tão\nfrio...?"
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	checkFlag
		flag = 2882
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Eu tô congelando!"
	keyWait
		any = false
	end
}
script 145 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UFA...
	COMEÇOU A ESQUENTAR
	DE NOVO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR QUE SERÁ QUE
	FICOU TÃO FRIO DE
	REPENTE?
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"SNIFF!"
	keyWait
		any = false
	clearMsg
	"""
	Ai... Tomara que eu
	não tenha gripado...
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu quase morri
	congelado! Brrr...
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2625
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Credo! Essas crian-
	ças de hoje e essa
	NetLuta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que ninguém joga
	mais FuteBomba?
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4 {
	checkItem
		item = 98
		amount = 1
		jumpIfEqual = 154
		jumpIfGreater = 154
		jumpIfLess = continue
	checkFlag
		flag = 2640
		jumpIfTrue = 155
		jumpIfFalse = continue
	flagSet
		flag = 2640
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Que é? Tá procurando
	por "
	"""
	printItem
		buffer = 0
		item = 98
	"\"?!"
	keyWait
		any = false
	clearMsg
	"""
	Ah! Você joga
	FuteBomba?
	"""
	keyWait
		any = false
	clearMsg
	"Que maravilha!"
	keyWait
		any = false
	clearMsg
	"""
	Eu faço
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	"
	desde sempre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você me trouxer
	um chip 
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = A
	"""
	,
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso fazer umas
	pra você!
	"""
	keyWait
		any = false
	clearMsg
	"Tem um aí?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 152,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"Entendo...\nQue pena..."
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	checkPackChipCode
		chip = 88
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 153
	itemTakeChip
		chip = 88
		code = A
		amount = 1
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Preciso desse chip
	pra fazer as
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"."
	keyWait
		any = false
	clearMsg
	"Aguenta aí!"
	keyWait
		any = false
	clearMsg
	"Só um segundinho..."
	keyWait
		any = false
	clearMsg
	"""
	Pronto! Terminei!
	Aqui,pode levar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Fico tão feliz que
	ainda haja jogadores
	de FuteBomba!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O FuteBomba requer
	muita resistência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Resistência é a
	chave para vencer
	no FuteBomba!
	"""
	keyWait
		any = false
	flagSet
		flag = 2641
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hmmm... Não estou
	vendo um
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = A
	"\"..."
	keyWait
		any = false
	clearMsg
	"""
	Não posso fazer a
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	"
	sem o chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem eu sou tão
	milagreiro assim.
	"""
	keyWait
		any = false
	end
}
script 154 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Então,meu jovem...
	Você tem
	resistência?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O FuteBomba requer
	muita resistência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a chave para
	vencer no FuteBomba!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Ah,é você!"
	keyWait
		any = false
	clearMsg
	"""
	E aí?
	Trouxe o
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = A
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 152,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"Entendo..."
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2769
		jumpIfTrue = 164
		jumpIfFalse = continue
	msgOpen
	"""
	Então você está
	treinando,é? Quer
	treinar comigo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 161
}
script 161 mmbn4 {
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Sim\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Não\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 162,
			jump = continue,
			jump = continue
		]
	end
}
script 162 mmbn4 {
	flagSet
		flag = 2768
	end
}
script 164 mmbn4 {
	msgOpen
	"""
	Huff! Huff! Huff!
	Puff! Puff! Puff!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ai...
	Eu só aguento até
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já tinha ouvido que
	as aulas do KendoMan
	eram dureza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas isso é
	ridículo!
	"""
	keyWait
		any = false
	clearMsg
	"Uff..."
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 127
	"\"!..."
	keyWait
		any = false
	clearMsg
	"""
	Ano passado,foi na
	Área Sharo. Então,
	este ano,será em
	"""
	keyWait
		any = false
	clearMsg
	"""
	outro lugar...
	Mas onde...?
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Os produtos? Bons!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 1
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Infelizmente,meu
	estoque esgotou...
	"""
	keyWait
		any = false
	end
}
