@size 35

script 0 mmbn4 {
	msgOpen
	checkItem
		item = 152
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 152
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 274
	end
}
script 1 mmbn4 {
	checkItem
		item = 116
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	checkItem
		item = 115
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	checkItem
		item = 114
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	msgOpen
	"MegaMan used:"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 114
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\" and"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 116
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 3022
	flagSet
		flag = 3041
	soundPlay
		track = 116
	soundPlay
		track = 322
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	I think up ahead
	could be Nebula's
	base. Stay alert!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	As always!
	Right,let's go!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 3032
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 3032
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud,there's a
	door here too!
	"""
	keyWait
		any = false
	clearMsg
	"\"Get "
	printItem
		buffer = 0
		item = 114
	",\n "
	printItem
		buffer = 0
		item = 115
	" &\n "
	printItem
		buffer = 0
		item = 116
	"\""
	keyWait
		any = false
	clearMsg
	"is written on it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	This is probably the
	last door. Just get
	the keys one by one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The first one is in
	front of the 5th out
	of 9 bones.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	9 bones⋯?
	Right,I'll find it!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Don't hurry!
	Just start by
	collecting the keys.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Sharo SpaceCtr's
	Security Cube.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Requer Código-P
	para abrir!
	"""
	keyWait
		any = false
	end
}
