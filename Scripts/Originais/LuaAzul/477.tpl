@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!! We did it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	"Whoa!!"
	keyWait
		any = false
	clearMsg
	"Amazing,amazing!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Congratulations!
	You completed the
	challenge in style.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please accept these
	Castillo
	"FreePass"!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotHide
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Well done. The
	theme park opens in
	three days!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why not come with
	your little friend!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Mega,you did it!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yup!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan,"
	keyWait
		any = false
	clearMsg
	"""
	we got what Mayl
	wanted,so maybe we
	should jack out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger."
	keyWait
		any = false
	clearMsg
	"Roll,you coming?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Roll
	"OK."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"U-Unbelievable⋯"
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Phew,
	His busting skill is
	almost frightening⋯
	"""
	keyWait
		any = false
	end
}
