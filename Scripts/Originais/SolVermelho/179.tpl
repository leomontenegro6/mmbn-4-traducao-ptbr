@size 255

script 4 mmbn4 {
	checkFlag
		flag = 2933
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2922
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
script 5 mmbn4 {
	checkFlag
		flag = 2933
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2922
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
		chip = 19
		code = C
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
	"\"C - Right behind it\n rise the flames of\n the beast.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Right behind⋯"
	keyWait
		any = false
	clearMsg
	"""
	Maybe it means a hit
	will make the square
	behind explode?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe the flames of
	the beast mean a
	beast-type viruses?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 2929
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
