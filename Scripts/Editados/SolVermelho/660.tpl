@size 5

script 0 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"É a Lilly!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"""
	Lan!
	Chegou bem na hora!
	"""
	keyWait
		any = false
	clearMsg
	"Socorro!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É um vírus!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos conectar,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"He..."
	keyWait
		any = false
	end
}
