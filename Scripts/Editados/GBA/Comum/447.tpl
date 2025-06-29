@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Foi!"
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
	Só mais um!
	Força, meninos!
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Grrrrr..."
	keyWait
		any = false
	clearMsg
	"""
	De novo!
	Vamos, pelo café da
	manhã!
	"""
	keyWait
		any = false
	waitHold
}
