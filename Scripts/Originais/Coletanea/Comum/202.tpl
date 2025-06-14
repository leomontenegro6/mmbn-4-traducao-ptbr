@size 35

script 0 mmbn4-lc {
	checkItem
		item = 144
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
		item = 144
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 265
	end
}
script 1 mmbn4-lc {
	checkItem
		item = 121
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 5
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 121
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 275
	end
}
script 2 mmbn4-lc {
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 280
	end
}
script 3 mmbn4-lc {
	msgOpen
	"""
	NetBattler Club
	President's Office.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Authorized persons
	only!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	Mayl's HP
	Security Cube.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't unlock it
	without the P-Code!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"""
	You can't pass with
	this door blocking
	the way!
	"""
	keyWait
		any = false
	end
}
