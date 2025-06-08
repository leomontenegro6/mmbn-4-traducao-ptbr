@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aaah!
	Mais vírus ainda?!
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
	"Uaaaarghh..."
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
	Aah! Esse vai ser
	dureza!
	"""
	keyWait
		any = false
	end
}
