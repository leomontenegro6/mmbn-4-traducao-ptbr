@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ô,tá pensando que
	isto aqui é a casa
	da mãe Joana?!
	"""
	keyWait
		any = false
	clearMsg
	"Se manda!!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Droga!
	Eles me viram!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Argh! De onde foi
	que cê saiu,hein?!
	Vaza daqui!
	"""
	keyWait
		any = false
	end
}
