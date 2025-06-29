@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Eu sabia que conse-
	guiria, Mega! Mas
	consegue de novo?
	"""
	keyWait
		any = false
	clearMsg
	"Vamos ver!"
	keyWait
		any = false
	flagSet
		flag = 2124
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Já esperava isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesta próxima vez,
	não vai ser assim!
	"""
	keyWait
		any = false
	flagSet
		flag = 2125
	end
}
