@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like the
	trouble is because
	of this viruses!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Time for
	viruses busting!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Got it! Let's go!"
	keyWait
		any = false
	flagSet
		flag = 1618
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEY,KID!
	MY HOTDOGS ARE
	REALLY GOOD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE USE ONLY THE
	CHOICEST HOTDOGS!
	GIVE 'EM A TRY!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 2015
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I just love
	hotdogs!
	I'm going around to
	"""
	keyWait
		any = false
	clearMsg
	"""
	all the stands to
	try different ones!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A flyer for a chip
	shop? I'm busy,but
	give me one anyway.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Okay,I got it!"
	keyWait
		any = false
	flagSet
		flag = 2015
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I…love…
	HOTDOGS!!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Hotdogs forever!!"
	keyWait
		any = false
	end
}
