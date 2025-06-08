@size 35

script 0 mmbn4 {
	checkItem
		item = 91
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 283
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Another door."
	keyWait
		any = false
	clearMsg
	"""
	It's a password
	type.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	menuBufferCorrectRiddleAnswer
		index = 0
	textSpeed
		delay = 0
	printRiddle
		buffer = 1
		riddle = 0
	"\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(L/R:Cursor U/D:Num)
	"""
	textSpeed
		delay = 1
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 2
		jumpIfCancelled = 3
	clearMsg
	soundPlay
		track = 285
	menuBufferCorrectRiddleAnswer
		index = 1
	textSpeed
		delay = 0
	printRiddle
		buffer = 1
		riddle = 0
	"\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(L/R:Cursor U/D:Num)
	"""
	textSpeed
		delay = 1
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 2
		jumpIfCancelled = 3
	clearMsg
	soundPlay
		track = 285
	menuBufferCorrectRiddleAnswer
		index = 2
	textSpeed
		delay = 0
	printRiddle
		buffer = 1
		riddle = 0
	"\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(L/R:Cursor U/D:Num)
	"""
	textSpeed
		delay = 1
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 2
		jumpIfCancelled = 3
	clearMsg
	soundPlay
		track = 285
	"""
	Pass code accepted.
	Unlocking door.
	"""
	keyWait
		any = false
	flagSet
		flag = 1997
	end
}
script 2 mmbn4 {
	msgOpen
	soundPlay
		track = 286
	"Incorrect password."
	keyWait
		any = false
	end
}
script 3 mmbn4s {
	end
}
script 4 mmbn4 {
	msgOpen
	"A security door⋯"
	keyWait
		any = false
	clearMsg
	"\"Only Higsby's\n warehouse personnel\n past this point.\""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Documents"
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Unsold Chips"
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Boss Higsby's
	 Management Notes"
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Customer List"
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Chip Orders"
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Goods for PETs"
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Nanako's Shop
	 Assistant Diary"
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Prized Rare Chips"
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Stock Chips"
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	"""
	Higsby'sBox
	"Higsby & NumbrMan's
	 Album"
	"""
	keyWait
		any = false
	end
}
