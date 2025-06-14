@size 6

script 0 mmbn4-lc {
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
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"Nooo!!"
	keyWait
		any = false
	clearMsg
	"""
	An asteroid strike
	would make this
	"""
	keyWait
		any = false
	clearMsg
	"planet way too hot!!"
	keyWait
		any = false
	clearMsg
	"""
	I couldn't
	stand that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SAVE US,
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
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
	HANG IN THERE,
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
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
script 4 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	"MR.MEGAMAN!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
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
