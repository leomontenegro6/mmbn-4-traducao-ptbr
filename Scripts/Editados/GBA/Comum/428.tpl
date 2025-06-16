@size 255

script 1 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 386
	flagSet
		flag = 387
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 2512
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	O Mestre-Cuca Mestre
	me contou tudo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou o Navi do
	dono da mercearia...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er... Poderia arran-
	jar uns ingredientes
	pra gente...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	O Mestre-Cuca tem
	fortes expectativas
	sobre você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eu não quero
	contrariar os planos
	dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém! Eu não faço
	negócios com
	qualquer um!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,terá que
	mostrar sua habili-
	dade e dedicação!
	"""
	keyWait
		any = false
	flagSet
		flag = 2512
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Bom trabalho!
	Muito bom!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enviarei os ingredi-
	entes para a Praça
	Marchen.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ÁGUIAAAAA! ÁGUIAAAA!
	TORNEIO ÁGUIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS BATALHAS MAIS
	INCRÍVEIS DO MUNDO!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu sou um repórter
	pra Revista NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou fazendo um
	artigo sobre a
	caça aos pontos!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vim aqui lá do
	interior a turismo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês,da cidade,têm
	uma Rede arretada
	aqui!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FALCÃÃÃO! FALCÃÃÃO!
	TORNEIO FALCÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS BATALHAS MAIS
	MALUCA DO MUNDO!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esse vai ser o
	melhor artigo que
	eu já escrevi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora,hora de
	escrever sobre o
	torneio!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ocês da cidade são
	tão agitado,hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa animação toda
	até que contagia!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 33
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É IMPOSSÍVEL SEGURAR
	A EMPOLGAÇÃO!
	PREPARAR! EXECUTAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TORNEIO ÁGUIA!
	URRÚ!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sou um repórter pro
	"NetLuta para
	Idosos"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou atrás de
	coisas interessantes
	para escrever...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Então,ocês tão com
	um torneio aqui,é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu num sabia de
	nada disso não
	quando vim!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LUTAR! LUTAR!
	LUTAR ATÉ VOAR!
	PREPARAR! EXECUTAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TORNEIO FALCÃO!
	ÉÉÉ!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 43
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM GOLPE DURÃO (RÁ!)
	COM PRECISÃO (RÁ!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	ÁÁÁGUIA! (EI!)
	ÁÁÁGUIA! (EI!)
	TORNEIO ÁGUIA!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Olá! Sou um repórter
	pra revista "Viva
	La Customização"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou super ocupado
	cobrindo todos os
	Navis do torneio!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Nós tinha um Lutador
	bão na minha terra.
	Será que tá aqui?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM VELOZ ATAAAQUE!
	E UM FORTE BAAAAQUE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FALCÃO! (EI!)
	FALCÃO! (EI!)
	TORNEIO FALCÃO!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 53
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LA LA LA LAAA,
	ÁÁÁÁGUIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HA HA HA HAAA,
	ÁÁÁÁGUIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUEM É O MELHOR?
	QUEM MOSTRA SUOR?
	TORNEIO ÁGUIA!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Olá! Sou repórter
	pra "Moda Navi"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tô de olho em
	você,sabia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vencer,por favor,
	me dá uma
	entrevista!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Oxe! Mas tu é bom
	"mermo"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tu vencer de
	novo,vai ser
	"campião"!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LA LA LA LAAA,
	FAAAALCÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HA HA HA HAAA,
	FAAALCÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUEM É O MELHOR?
	QUEM MOSTRA SUOR?
	TORNEIO FALCÃO!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DÓ RÉ MI FÁÁÁÁ!
	ESTOU AQUECENDO A
	VOZ!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Você está atrás de
	um Navi ou de uma
	pessoa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte aqui quando se
	decidir,e eu darei
	mais informações...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Está atrás de um
	Navi ou de uma
	pessoa? Decida-se!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte aqui quando
	tiver mais
	informações!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Você está atrás
	de quê? Um Navi?
	Um humano?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá para você
	agir sem informação!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO VÃO ME VENCER!
	NENHUM NAVI MAU VAI
	ME BATER! (LÁ LÁ LÁ)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORQUE EU... SOU...
	(É!) UM PROG DURÃO!
	(É! É! É!)
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Apareceram um
	monte de Navis
	fortões...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e eles dominaram
	esta área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me escondi e
	observei todos
	eles! Que furo!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Apareceram um
	monte de Navis
	sinistros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas como o repórter
	incrível que sou,
	observei todos eles!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Tava cheio de Navis
	medonhos aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tirei uma foto,mas
	não sei se vai
	render matéria...
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 69
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tá atrás do quê,ô?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem informação,
	num existe nada
	na vida!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Arriégua! Apareceu
	um bando de Navi
	mal-encarado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu "divia" ter dado
	uma coça neles com
	meu kung-fu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorte a deles que
	eu "num" pensei
	nisso na hora!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O VENDO SOPRAAA!
	NÃO ALOOOPRAAA!
	(É! É! É!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO VENTO EU NASÇO!
	A TEMPESTADE EU
	FAAÇOOO!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"\"Tempestade Misteri-\nosa Assola Área\nParque!\""
	keyWait
		any = false
	clearMsg
	"""
	... Bom,não é bem um
	furo...
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Foi uma tempestade
	bem forte,mas é
	notícia? Não...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo menos tirei uma
	foto ótima de um
	Prog voando!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Que tempestade
	louca,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava tão ocupada
	me protegendo que
	nem pude trabalhar!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Nós tem muita
	tempestade grande
	lá na minha terra,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas nunca vi nada
	assim,não!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ÁREA PAAAARQUE!
	QUEIMA,QUEIMA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SOU O PROOOOG...
	DO FOOOGO!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"\"Incêndio na Área\nParque Misteriosa-\nmente se Apaga!\""
	keyWait
		any = false
	clearMsg
	"""
	... Não,também não
	renderia uma boa
	história...
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	De repente,tudo
	pegou fogo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava tão ocupado
	fugindo que nem
	pude trabalhar!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	E lá é possível
	trabalhar no meio
	de um incêndio?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um milagre que
	ninguém se machucou!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ocê viu aquele
	incêndio?! Mal deu
	pra eu "creditá"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cidade grande dá
	um medão!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sei que pode não
	parecer,mas eu sou
	um Oficial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recentemente,
	prendi um Navi
	fugitivo nesta área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele enganou pessoas
	pra trabalharem pra
	ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o que ele queria
	mesmo era destruir a
	Rede inteira!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	" FOI O QUE EU\nOUVI..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Entendi! Então,o
	ataque do WoodMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... feriu o Navi que
	estava por trás de
	tudo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ACHO QUE ESSE WOOD-
	MAN CRIOU AQUELAS
	ÁRVORES NA ÁREA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... PRA PEGAR O NAVI
	DO MAL!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	O WoodMan nos ajudou
	mesmo,né...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ELE DEVIA RECEBER
	ALGUM PRÊMIO!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTA ÁREA AQUI"
	keyWait
		any = false
	clearMsg
	"""
	É UMA ÁREA SUPER,
	ULTRA IMPORTANTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELA CONTÉM O SISTEMA
	QUE OPERA O
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Não há muito tempo
	até a inauguração!
	Ao trabalho!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4 {
	checkFlag
		flag = 1036
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 110
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O CASTILLO
	FINALMENTE ABRIU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEMOS QUE TRABALHAR
	PESADO!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn4 {
	checkFlag
		flag = 1036
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 107
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que o
	Castillo tem vários
	visitantes...
	"""
	keyWait
		any = false
	end
}
script 107 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Não se preocupe...
	Os ferimentos dele
	não são graves...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,mais importante:
	temos que recuperar
	as atrações!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você fez as atrações
	voltarem!
	Muito obrigado!
	"""
	keyWait
		any = false
	end
}
script 109 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A... Alguém!
	Cuide dos
	sistemas...!
	"""
	keyWait
		any = false
	clearMsg
	"Cuidado com...\nvírus...!"
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE HOUVE UM
	PROBLEMA NOS SISTE-
	MAS DAS ATRAÇÕES.
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO AO
	CASTILLO!
	APROVEITE A VISITA!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	E AGORA,UM ROBÔ-
	-BRINQUEDO À SOLTA?
	O QUE ESTÁ HAVENDO?!
	"""
	keyWait
		any = false
	end
}
script 116 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O que os Oficiais
	estão fazendo para
	resolver isso...?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Eu achei o
	vídeo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 95
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 95
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2311
	end
}
script 220 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Sou um mercador de
	FragBugs...
	"""
	keyWait
		any = false
	clearMsg
	"Quer trocar?\n"
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
	"Quero  "
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
		shop = 12
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Infelizmente,
	estou esgotado.
	"""
	keyWait
		any = false
	end
}
