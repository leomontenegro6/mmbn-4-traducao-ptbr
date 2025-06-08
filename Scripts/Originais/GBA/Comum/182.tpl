@size 255

script 0 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 1 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 2 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 3 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 5 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 6 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 8 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
		chip = 46
		code = Z
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
	"\"Z - Raise flames of\n darkness destroying\n all around.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Destroy all around.
	I guess it must be
	a big explosion⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've heard about a
	chip like that
	before somewhere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure it was
	called
	"
	"""
	printChip
		buffer = 0
		chip = 46
	"\"!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 2932
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
