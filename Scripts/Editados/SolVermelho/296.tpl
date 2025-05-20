@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 818
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 818
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTÁ PROCURANDO POR
	UM NAVI QUE PARECE
	UM MORCEGO...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE ESTÁ NA ÁREA
	QUE FICA ALÉM
	DESTA PORTA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SOU O PROGRAMA
	QUE OPERA A PORTA,
	MAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÁ TRÊS "CYBER
	MORCEGOS" VOANDO
	PELA REDE
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE DESATIVARAM
	A PORTA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS SE CONSEGUIR
	PEGAR TODOS OS
	"CYBER MORCEGOS"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PORTA VOLTARÁ
	A FUNCIONAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"CYBER MORCEGOS"
	SÃO INVISÍVEIS,
	MAS HÁ UM SISTEMA
	"""
	keyWait
		any = false
	clearMsg
	"""
	SONAR NO CENTRO
	DESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LIGUE-O E OS MORCE-
	GOS FICARÃO VISÍVEIS
	TEMPORARIAMENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE QUISER PASSAR
	POR ESTA PORTA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	TERÁ QUE PEGAR OS
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AQUI ESTÃO OS DADOS
	PARA O SISTEMA
	SONAR.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 5
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	POR SINAL,O SONAR SÓ
	SE ATIVA POR PERÍO-
	DOS DE 10 SEGUNDOS.
	"""
	keyWait
		any = false
	clearMsg
	"BOA SORTE!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 820
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 2
		jumpIfEqual = 4
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 0
		jumpIfEqual = 2
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOSSA!!
	VOCÊ PEGOU TODOS OS
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ERAM TÃO IRRITANTES,
	NÉ? ENFIM,MOSTRE-ME
	OS DADOS.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 3
		amount = 3
	mugshotShow
		mugshot = MrProgGreen
	"TOMA ISSO!\nE MAIS ISSO!"
	keyWait
		any = false
	clearMsg
	"E ISSO TAMBÉM!\nE ISSO AQUI!"
	keyWait
		any = false
	clearMsg
	"""
	PRONTO,ME LIVREI DOS
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA POSSO ABRIR A
	PORTA PARA VOCÊ!
	
	"""
	keyWait
		any = false
	flagSet
		flag = 820
	callCancelSonar
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA RESTAM 3
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA RESTAM 3
	"CYBER MORCEGOS"!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AINDA RESTA 1
	"CYBER MORCEGO"!
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
	AGORA EU POSSO ABRIR
	A PORTA PARA VOCÊ!
	TENTE ABRI-LA.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AQUELE NAVI QUE
	PARECE UM MORCEGO
	ESTÁ NA ÁREA
	"""
	keyWait
		any = false
	clearMsg
	"ENTRANDO AQUI."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	MegaMan pegou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 811
	itemGive
		item = 3
		amount = 1
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	MegaMan pegou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 812
	itemGive
		item = 3
		amount = 1
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	MegaMan pegou um
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 813
	itemGive
		item = 3
		amount = 1
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU QUERO SÓ ESQUECER
	O INCIDENTE DE UMA
	VEZ...
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ainda estou ajeitan-
	tando os estragos
	de ontem. Ufa!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tantos Navis perde-
	ram as vidas aqui...
	Sniff...! Chuif!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2009
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Está distribuindo
	panfletos? Obrigado
	por vir até aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem,acho que vou
	levar um,então!
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
		mugshot = NormalNaviYellow
	"""
	Então,é uma loja de
	ACDC? Concorrente
	da EletroVila?
	"""
	keyWait
		any = false
	flagSet
		flag = 2009
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Graças ao incidente,
	os negócios tão
	ruins em todo canto!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Puxa! Tem uns itens
	bem raros,pra uma
	loja pequena!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 2010
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Está distribuindo
	panfletos,é?
	Aceito um!
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
		mugshot = PurpleNavi
	"Uma loja de chips,é?"
	keyWait
		any = false
	clearMsg
	"""
	Um chip daria um
	bom presente pro meu
	amigo doente.
	"""
	keyWait
		any = false
	flagSet
		flag = 2010
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ele se machucou
	naquele ataque.
	Foi bem por aqui.
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
	Hmm! A loja parece
	da hora!
	"""
	keyWait
		any = false
	end
}
