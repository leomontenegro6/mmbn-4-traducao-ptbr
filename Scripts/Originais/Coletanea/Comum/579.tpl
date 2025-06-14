@size 3

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Did it work?!"
	keyWait
		any = false
	wait
		frames = 120
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	"MT SYSTEM DISABLED."
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!!"
	keyWait
		any = false
	clearMsg
	"""
	The igniter's
	disabled!
	"""
	keyWait
		any = false
	end
}
