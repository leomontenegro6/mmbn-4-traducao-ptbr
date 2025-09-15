@size 255

script 0 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO À ÁREA\nVILA 1."
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ VEIO DA ÁREA
	ACDC?
	"""
	keyWait
		any = false
	clearMsg
	"""
	OUVI DIZER QUE UM
	NAVI ROXO SEQUESTROU
	UMA MENINA NAVI LÁ!
	"""
	keyWait
		any = false
	clearMsg
	"É VERDADE, ISSO?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O Navi Roxo agarrou
	a garota
	"""
	keyWait
		any = false
	clearMsg
	"""
	e saiu correndo para
	aquele portal ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só dá para chegar
	nele a partir da
	Área Vila 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão gravando um
	filme, por acaso?
	Foi tão realista!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você está pálido.
	Aconteceu alguma
	coisa?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	U-UMA COISA DESSAS
	ACONTECEU NA ÁREA
	AO LADO DESTA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	CHAMEM UM OFICIAL!
	RÁPIDO!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Então, o Navi Roxo\nque eu tinha visto"
	keyWait
		any = false
	clearMsg
	"""
	causou um incidente
	em ACDC também?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito no
	perigo que eu corri!
	Tô apavorado agora.
	"""
	keyWait
		any = false
	clearMsg
	"Brrrr-r-r!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POR QUE ESTÁ DE
	BOBEIRA AQUI?
	"""
	keyWait
		any = false
	clearMsg
	"""
	AS PRELIMINARES
	JÁ COMEÇARAM!
	VOCÊ É O TERCEIRO!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Os Oficiais me
	interrogaram sobre o
	incidente de ontem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ser interrogado até
	que foi da hora!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BOA SORTE NO TORNEIO
	DE BATALHA DEN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTAREI TORCENDO
	POR VOCÊ!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Depois do incidente
	de ontem,
	"""
	keyWait
		any = false
	clearMsg
	"é até difícil de\nacreditar, este\nclima de festa todo!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BOA SORTE NO TORNEIO
	DE BATALHA DA
	CIDADE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTAREI TORCENDO
	POR VOCÊ!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO, VOCÊ CONSEGUIU
	ENTRAR NO TORNEIO?
	"""
	keyWait
		any = false
	clearMsg
	"BEM, BOA SORTE!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O Torneio de Batalha
	Den é no DenDomo, né?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O Torneio de Batalha
	da Cidade é no
	DenDomo, né?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 32
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O TORNEIO DE
	BATALHA DEN ESTÁ
	PRESTES A COMEÇAR!!
	"""
	keyWait
		any = false
	clearMsg
	"ESTOU TÃO ANIMADO!!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Mal posso esperar
	pra ver quais Navis
	vão competir!
	"""
	keyWait
		any = false
	clearMsg
	"Tô tão animado!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O TORNEIO DE BATALHA
	DA CIDADE ESTÁ
	PRESTES A COMEÇAR!!
	"""
	keyWait
		any = false
	clearMsg
	"ESTOU TÃO ANIMADO!!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU TÃO ANIMADO
	QUE VOU
	SUPERAQUECER!
	"""
	keyWait
		any = false
	clearMsg
	"OLHA AÍ!\nESTOU SOLTANDO\nFUMAÇA!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Então, você passou na
	primeira rodada!
	Eu vi!
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
	BLIP... BLIP!
	BZZZZZ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-EU ESTOU BEM...
	SÓ PRECISO DAR
	UMA RESFRIADA
	"""
	keyWait
		any = false
	clearMsg
	"ATÉ VOLTAR AO\nNORMAL...!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Tô de olho em você!"
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte no
	campeonato!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = 134
		jumpIfGreater = 134
		jumpIfLess = continue
	checkFlag
		flag = 1549
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 1549
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Ho, ho, ho!"
	keyWait
		any = false
	clearMsg
	"""
	Então, vós quereis
	meu "
	"""
	printItem
		buffer = 0
		item = 14
	"""
	"?
	Compreendo.
	"""
	keyWait
		any = false
	clearMsg
	"Pois bem."
	keyWait
		any = false
	clearMsg
	"""
	Mas permite-me tes-
	tar tua sabedoria
	antes de ceder o
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 14
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
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
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Como ousais postar-
	se ante mim antes
	de preparar-se?
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Pois bem, então!"
	keyWait
		any = false
	clearMsg
	"Pergunta 1:"
	keyWait
		any = false
	clearMsg
	"""
	Qual é o nome
	completo do "PET"?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Tanque Pessoal\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Trâmite Pessoal\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Terminal Pessoal"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = 132,
			jump = continue,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Estais correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"Pergunta 2:"
	keyWait
		any = false
	clearMsg
	"""
	Que formato tem a
	árvore no jardim da
	mansão em ACDC?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Elefante\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Pato\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Girafa"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = 132,
			jump = continue,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Estais correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"Pergunta 3:"
	keyWait
		any = false
	clearMsg
	"""
	Qual é a maior loja
	de eletrônicos na
	EletroVila?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Jomon Eletrônicos\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Promon Eletrônicos\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"João-Mão Eletrônicos"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 132,
			jump = 132,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Estais correto!
	Próxima pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"Pergunta 4:"
	keyWait
		any = false
	clearMsg
	"""
	Qual é o nome da
	moça que trabalha na
	Loja do Higsby?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Hinako\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Nanako\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Yoyoko"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Estais correto!
	Excelente trabalho!
	Pergunta final!
	"""
	keyWait
		any = false
	clearMsg
	"Pergunta 5:"
	keyWait
		any = false
	clearMsg
	"""
	Ao lado do DenDomo
	fica uma barraquinha
	de...?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Panquecas\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Crepes\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Cachorro-quente"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = 132,
			jump = continue,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 116
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Devo admitir que
	não esperava
	tal performance!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um cavaleiro sempre
	mantém a palavra!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 14
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Nada mal,\njovem aprendiz!"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	soundPlay
		track = 286
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Incorreto!
	Reflita mais!
	E tente novamente!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Desejais tentar de
	novo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
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
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Não me incomodes
	até teres tomado
	tal decisão!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tu hás mostrado
	a mim tuas
	habilidades!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1743
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 1750
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Bom trabalho, rapaz!
	Vou indo, agora!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1876
	end
}
script 151 mmbn4 {
	flagSet
		flag = 1880
	end
}
script 160 mmbn4 {
	flagSet
		flag = 1996
	end
}
script 161 mmbn4 {
	checkFlag
		flag = 2004
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 162
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	O que é isso?
	Que tipo de panfleto
	é esse?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu ver!
	Vai!
	Dá um aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	É uma loja de chips!
	"Chips raros e bara-
	tos"? Adorei!
	"""
	keyWait
		any = false
	flagSet
		flag = 2004
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Sei que vai parecer
	arrogância dizer,
	mas eu sou rica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, sabe, às vezes,
	me dá vontade de
	gastar! Gastar!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu vou lá pra essa
	loja de chips agora
	mesmo!
	"""
	keyWait
		any = false
	end
}
