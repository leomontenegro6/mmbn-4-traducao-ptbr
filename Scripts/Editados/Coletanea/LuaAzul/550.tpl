@size 6

script 0 mmbn4-lc {
	positionTextCenter
		width = 7
		height = 1
	color
		palette = 1
	"YumLand"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	There's no
	better Navi
	than MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must have
	faith in him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	KEEP IT UP,
	ME-GA-MAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	"ME-GA-MAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	"MEGAMAN,GO FOR IT!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	"DON'T GIVE UP!!"
	keyWait
		any = false
	end
}
