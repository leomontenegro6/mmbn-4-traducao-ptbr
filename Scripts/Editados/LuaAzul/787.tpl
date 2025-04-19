@size 32

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's so c-cold⋯
	My body temp.
	is dropping.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's so cold,
	I can't move.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I c-can't operate
	MegaMan like this⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 430
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Everything's g-going
	black⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is⋯
	the end⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I thought I was a
	goner,but I pulled
	through somehow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you should be
	more careful!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know!"
	keyWait
		any = false
	clearMsg
	"Let's try again!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's do it!!"
	keyWait
		any = false
	clearMsg
	"""
	Pressing the B But-
	ton melts the snow!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	"""
	Good job! The snow
	has melted away!
	"""
	wait
		frames = 90
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huff puff⋯
	That was sure hard!
	"""
	wait
		frames = 90
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huff puff⋯
	⋯Almost done!!
	"""
	wait
		frames = 90
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huff puff⋯
	Now we can jack into
	the antenna.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"\"Offer the one that\n explodes just\n behind and has a C.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I wonder if that
	means this chip?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan installed:
	"
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	"The CyberTorch lit!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Heating program
	rebooting⋯
	"""
	keyWait
		any = false
	clearMsg
	"System recovered."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We did it!!
	We fixed this
	antenna system!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	msgOpen
	"\"Offer the wall of\n flame with an F.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Oh,I wonder if that
	means this chip?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan installed:
	"
	"""
	printChip
		buffer = 0
		chip = 12
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	keyWait
		any = false
	clearMsg
	"The CyberTorch lit!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	msgOpen
	"""
	HEATING PROGRAM
	REBOOTING⋯
	"""
	keyWait
		any = false
	clearMsg
	"SYSTEM RECOVERED."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We did it!!
	We fixed this
	antenna system!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	msgOpen
	"\"Offer the one that\n bears lava\n spreading back"
	keyWait
		any = false
	clearMsg
	" and has a K.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Spreads⋯back⋯
	Oh,this?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan installed:
	"
	"""
	printChip
		buffer = 0
		chip = 6
	" "
	printCode
		buffer = 0
		code = K
	"\"!"
	keyWait
		any = false
	clearMsg
	"The CyberTorch lit!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	msgOpen
	"""
	HEATING PROGRAM
	REBOOTING⋯
	"""
	keyWait
		any = false
	clearMsg
	"SYSTEM RECOVERED."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We did it!!
	We fixed this
	antenna system!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	msgOpen
	"\"Offer the black\n flames of destruc-\n tion that"
	keyWait
		any = false
	clearMsg
	" have a Z.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Must be this chip!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan installed:
	"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = Z
	"\"!"
	keyWait
		any = false
	clearMsg
	"The CyberTorch lit!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	msgOpen
	"""
	HEATING PROGRAM
	REBOOTING⋯
	"""
	keyWait
		any = false
	clearMsg
	"SYSTEM RECOVERED."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We did it!!
	We fixed this
	antenna system!
	"""
	keyWait
		any = false
	end
}
