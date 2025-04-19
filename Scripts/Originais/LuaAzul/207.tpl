@size 35

script 0 mmbn4 {
	checkItem
		item = 125
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
		item = 125
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 268
	end
}
script 1 mmbn4 {
	checkItem
		item = 104
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	This door shall not
	open for one without
	"
	"""
	printItem
		buffer = 0
		item = 104
	"\"⋯"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	msgOpen
	"DANGER AHEAD!"
	keyWait
		any = false
	clearMsg
	"""
	TO OPEN THIS DOOR
	YOU MUST HAVE
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 104
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 284
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 285
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	JomonElec Management
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
