@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O-o que foi?!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Debaixo da
	jangada...
	Tem...
	"""
	keyWait
		any = false
	clearMsg
	"A-aaah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vírus!"
	keyWait
		any = false
	end
}
