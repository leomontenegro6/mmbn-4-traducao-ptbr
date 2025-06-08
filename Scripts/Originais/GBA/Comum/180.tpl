@size 255

script 1 mmbn4 {
	checkFlag
		flag = 2934
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2923
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
script 4 mmbn4 {
	checkFlag
		flag = 2934
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2923
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
script 7 mmbn4 {
	checkFlag
		flag = 2934
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2923
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
		chip = 12
		code = F
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"\"F - Raise a wall\n of flame.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Wall of flame⋯"
	keyWait
		any = false
	clearMsg
	"""
	Probably a chip that
	sets a vertical line
	on fire⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 2930
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
