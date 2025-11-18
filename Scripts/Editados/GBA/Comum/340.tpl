@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que a confusão
	é por causa destes
	vírus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Hora de
	deletar uns vírus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Beleza! Vamos lá!"
	keyWait
		any = false
	flagSet
		flag = 1618
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EI, MEU JOVEM!
	MEUS BOLINHOS DE POLVO
	SÃO DIVINOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÃO FEITOS COM
	PEDAÇÕES DE POLVO
	FRESQUINHOS! PROVE!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2015
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu AMO bolinhos de polvo!
	Estou visitando diversas
	"""
	keyWait
		any = false
	clearMsg
	"""
	barracas para
	experimentar todos
	que eu encontro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Panfleto de uma loja
	de chips? Nem quero,
	mas aceito.
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
		mugshot = HeelNaviPurple
	"Pronto, peguei!"
	keyWait
		any = false
	flagSet
		flag = 2015
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu... amo...
	BOLINHO DE POLVO!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Bolinho de polvo é vida!!"
	keyWait
		any = false
	end
}
