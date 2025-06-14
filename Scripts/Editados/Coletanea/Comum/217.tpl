@size 35

script 0 mmbn4-lc {
	checkItem
		item = 112
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkItem
		item = 113
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	msgOpen
	"MegaMan used:"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 112
	"""
	" and
	"
	"""
	printItem
		buffer = 0
		item = 113
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 3021
	flagSet
		flag = 3040
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
	MegaMan,
	hurry ahead!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkFlag
		flag = 3031
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 3031
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
	"It says,\"Get\n "
	printItem
		buffer = 0
		item = 112
	" &\n "
	printItem
		buffer = 0
		item = 113
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Right then,I'll
	tell you where the
	keys are.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll definitely
	find both of them
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Start by finding the
	first key,
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	It's hidden in the
	right corner of a
	square in the area!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Okay,I'm on it!
	Look in the place I
	thought of,okay!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	MegaMan,hurry!
	Find the key!
	"""
	keyWait
		any = false
	end
}
