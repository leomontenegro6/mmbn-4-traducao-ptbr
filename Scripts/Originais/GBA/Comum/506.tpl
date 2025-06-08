@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aaah!
	Not more viruses?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 417
	"Wooooooaaaa⋯"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aah! This is going
	to be tough!
	"""
	keyWait
		any = false
	end
}
