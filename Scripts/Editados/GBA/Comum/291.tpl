@size 255

script 0 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1390
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1390
	checkFlag
		flag = 161
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 161
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Nem eu sei ao certo
	o que vai acontecer
	agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas de uma coisa eu
	sei:
	"""
	keyWait
		any = false
	clearMsg
	"""
	o destino do nosso
	planeta está nas
	suas mãos,filho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é um chip de
	próxima geração
	criado pela NAXA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez te ajude.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 304
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 304
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Boa sorte,Lan!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Nem eu sei ao certo
	o que vai acontecer
	agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas de uma coisa eu
	sei:
	"""
	keyWait
		any = false
	clearMsg
	"""
	o destino do nosso
	planeta está nas
	suas mãos,filho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é um chip de
	próxima geração
	criado pela NAXA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez te ajude.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 309
		code = B
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 309
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Boa sorte,Lan!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1391
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Instale isto no seu
	PET,Lan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 100
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Uma vez instalado,
	poderemos rastrear
	onde MegaMan está.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se algo vier a
	acontecer com ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	teremos que bolar um
	novo plano para
	parar o asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,claro... a
	última coisa que
	queremos é que algo
	"""
	keyWait
		any = false
	clearMsg
	"""
	aconteça a ele.
	"""
	keyWait
		any = false
	flagSet
		flag = 1391
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Bom,rápido,conserte
	os canais de Rede
	ao redor do mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não nos resta muito
	tempo!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Desculpe por colocar
	o destino do mundo
	nas suas costas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não temos outra
	opção. É vergonhoso
	admitir,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas nós,adultos,
	estamos completamen-
	te incapazes!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Você consegue,Lan!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A velocidade do
	asteroide está
	aumentando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa
	restaurar logo a
	Rede!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Já não bastava o
	asteroide,e agora a
	Rede foi dividida?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que é que
	está acontecendo?!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Conto com você,Lan.
	Mas,ainda assim
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"""
	Não,é injusto. Você
	e eu somos homens
	no mesmo patamar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,MegaMan,
	salvem o mundo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Nossos preparativos
	estão quase
	concluídos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Capturem logo o
	sujeito que separou
	a Rede!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"O que você está\nfazendo?"
	keyWait
		any = false
	clearMsg
	"""
	Não temos muito
	tempo! Apresse-se!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Lan,você é a nossa
	única esperança!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Nossos preparativos
	estão concluídos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixe isto conosco!
	Você cuida da Rede!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	As Redes foram
	restauradas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas enquanto o
	culpado continuar
	à solta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é arriscado demais
	seguirmos com o
	plano...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O asteroide se
	aproxima a cada
	segundo que passa!
	"""
	keyWait
		any = false
	clearMsg
	"É,eu estou com\nmedo..."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1390
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1391
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,o Dr.Regal disse
	que tinha uma coisa
	pra dar pra gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a gente devia
	falar com o papai
	também!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos falar com
	o papai!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,o Dr.Regal disse
	que tinha uma coisa
	pra dar pra gente!
	"""
	keyWait
		any = false
	end
}
