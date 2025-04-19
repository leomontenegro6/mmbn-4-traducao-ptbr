@size 35

script 0 mmbn4 {
	checkItem
		item = 147
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 6
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 147
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 271
	end
}
script 1 mmbn4 {
	checkItem
		item = 86
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 88
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 89
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	msgOpen
	"""
	MegaMan held
	"
	"""
	printItem
		buffer = 0
		item = 86
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 87
	"\","
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 88
	"""
	",
	& "
	"""
	printItem
		buffer = 0
		item = 89
	"""
	"
	up to the door!
	"""
	keyWait
		any = false
	flagSet
		flag = 290
	end
}
script 2 mmbn4 {
	checkItem
		item = 121
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
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
		flag = 277
	end
}
script 3 mmbn4 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetDealer⋯
	I've got good stuff!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sure  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No,thanks"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	startShop
		shop = 1
}
script 4 mmbn4 {
	clearMsg
	"Please come again!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Unfortunately,I'm
	all out of stock⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	The hotel control
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
script 7 mmbn4 {
	msgOpen
	"A sign says,"
	keyWait
		any = false
	clearMsg
	"\"Opens for the\n brave,wise\n mighty and kind.\""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
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
