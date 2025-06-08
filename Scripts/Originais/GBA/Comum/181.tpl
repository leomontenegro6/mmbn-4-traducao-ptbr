@size 255

script 1 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destroy the
	CyberSnowman first!
	"""
	keyWait
		any = false
	end
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destroy the
	CyberSnowman first!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destroy the
	CyberSnowman first!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destroy the
	CyberSnowman first!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,light the
	CyberTorch!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkPackChipCode
		chip = 6
		code = K
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	Something's written
	on the panel⋯
	"""
	keyWait
		any = false
	clearMsg
	"\"K - Raise flames\n fanning out behind\n in a sea of lava.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This could mean⋯
	Maybe flame chips
	fan out behind,
	"""
	keyWait
		any = false
	clearMsg
	"and set off Lava⋯?"
	keyWait
		any = false
	clearMsg
	"""
	By Lava,I guess it
	means a LavaPanel?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 2931
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	The flames are
	raging⋯
	"""
	keyWait
		any = false
	end
}
