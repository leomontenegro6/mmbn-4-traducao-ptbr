@size 35

script 0 mmbn4-lc {
	checkItem
		item = 122
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 122
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 287
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	A security door…
	Something's written
	on it.
	"""
	keyWait
		any = false
	clearMsg
	"\"Cooking Hall\""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkFlag
		flag = 2501
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2500
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"A CyberPan…"
	keyWait
		any = false
	clearMsg
	"""
	Cooking tasty food
	requires operator-
	Navi cooperation.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You up to it?
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yep,no problem!
	All ready to go!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Right! Let's do it!"
	keyWait
		any = false
	clearMsg
	"""
	Let the cooking…
	Begin!
	"""
	keyWait
		any = false
	flagSet
		flag = 2517
	end
}
script 4 mmbn4-lc {
	msgOpen
	"A CyberPan…"
	keyWait
		any = false
	clearMsg
	"""
	Ingredients based on
	data come out of the
	cooking machine
	"""
	keyWait
		any = false
	clearMsg
	"here."
	keyWait
		any = false
	end
}
