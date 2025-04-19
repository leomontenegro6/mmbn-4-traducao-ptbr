@size 5

script 0 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's Lilly!"
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
	What great timing!
	"""
	keyWait
		any = false
	clearMsg
	"Help!!!"
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
	"It's a virus!"
	keyWait
		any = false
	clearMsg
	"""
	Let's jack in,
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
	"Okay!"
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
	"*grin*"
	keyWait
		any = false
	end
}
