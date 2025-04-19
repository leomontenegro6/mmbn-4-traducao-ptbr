@size 6

script 0 mmbn4 {
	positionTextCenter
		width = 5
		height = 1
	color
		palette = 1
	"Sharo"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"LAN,MEGAMAN!"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	"""
	Yell with me guys!!
	Only Lan and MegaMan
	can save our planet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"""
	Sharo's a cold coun-
	try,but our
	hearts are on fire!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'RE COUNTING ON
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	THREE CHEERS FOR
	MEGAMAN!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"MR.MEGAMAN!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	YEEEHHH!
	MEGA-MANNN!
	"""
	keyWait
		any = false
	end
}
