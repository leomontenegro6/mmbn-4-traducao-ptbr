@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I've pressed
	the Stop switch!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	⋯Good. The ToyRobo
	seems to have fully
	stopped!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"Yaaaaaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Sounds like another
	one in CenterSquare!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Gotcha!!"
	keyWait
		any = false
	end
}
