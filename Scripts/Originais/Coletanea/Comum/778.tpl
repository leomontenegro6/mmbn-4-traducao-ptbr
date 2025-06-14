@size 4

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Shut up and fight!"
	keyWait
		any = false
	clearMsg
	"""
	I'll show ya what
	happens to fools
	who mess with me…
	"""
	keyWait
		any = false
	clearMsg
	"""
	VirusMob!!
	Take that!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Watch out,MegaMan!"
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Hey,you viruses!
	Go eat him alive!
	"""
	keyWait
		any = false
	end
}
