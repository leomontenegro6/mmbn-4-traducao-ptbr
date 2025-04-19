@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aê!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Foca,Lan!
	Ainda não acabou!
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ai..."
	keyWait
		any = false
	clearMsg
	"""
	Bora de novo,Lan.
	Você e eu!
	"""
	keyWait
		any = false
	waitHold
}
