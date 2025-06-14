@size 35

script 0 mmbn4-lc {
	checkItem
		item = 146
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
		item = 146
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 267
	end
}
script 1 mmbn4-lc {
	checkItem
		item = 8
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
		item = 8
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 282
	end
}
script 2 mmbn4-lc {
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
		flag = 276
	end
}
script 3 mmbn4-lc {
	msgOpen
	"A security door…"
	keyWait
		any = false
	clearMsg
	"Show \""
	printItem
		buffer = 0
		item = 8
	"""
	"…
	Otherwise you can't
	pass.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's what the sign
	says.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	It's Yai's security
	cube.
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
