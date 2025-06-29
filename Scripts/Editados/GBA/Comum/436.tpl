@size 255

script 0 mmbn4 {
	checkItem
		item = 152
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	flagSet
		flag = 486
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ora, ora, se não é o
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esperava te
	encontrar em um
	lugar destes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você veio aqui
	me ver...?
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
	Ah,
	o código-P...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento ter te feito
	vir a um lugar tão
	perigoso...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 152
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 152
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Vou investigar mais
	a atividade da
	Nebula nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, o futuro do
	planeta depende de
	você!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A Nebula pode estar
	planejando uma coisa
	das grandes aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso ficar aqui e
	controlar os danos
	ao local...
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 3035
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Em frente ao quinto
	de 9 ossos.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nTá aqui, Chaud!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 114
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Certo! Agora,
	a próxima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela fica no canto
	de 6 ossos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	6 ossos. Certo!
	Pode deixar!
	"""
	keyWait
		any = false
	flagSet
		flag = 3035
	end
}
script 131 mmbn4 {
	checkFlag
		flag = 3036
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O canto com 6
	ossos...? Será que
	é aqui...?
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
	"Achei!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Certo, só mais uma!"
	keyWait
		any = false
	clearMsg
	"""
	A última está no
	canto de um painel
	com 2 portais!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Então, eu preciso
	achar um lugar com
	2 portais, né?
	"""
	keyWait
		any = false
	clearMsg
	"Pode deixar!"
	keyWait
		any = false
	flagSet
		flag = 3036
	end
}
script 132 mmbn4 {
	checkFlag
		flag = 3037
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hã? O chão aqui
	parece meio
	diferente...
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
	"Achei!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 116
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 116
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Pronto! Agora temos
	todas as chaves!
	"""
	keyWait
		any = false
	clearMsg
	"Rápido, MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	flagSet
		flag = 3037
	end
}
script 133 mmbn4s {
	end
}
