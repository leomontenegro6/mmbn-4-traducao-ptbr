@size 6

script 0 mmbn4 {
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
script 1 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"I can see it!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan and Lan's
	hidden power!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone,
	let's yell
	out to them!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
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
script 3 mmbn4 {
	mugshotShow
		mugshot = Girl
	"ME-GA-MAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	"MEGAMAN,GO FOR IT!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"DON'T GIVE UP!!"
	keyWait
		any = false
	end
}
