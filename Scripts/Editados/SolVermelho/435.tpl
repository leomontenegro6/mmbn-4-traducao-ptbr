@size 255

script 0 mmbn4 {
	checkFlag
		flag = 3143
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Sheesh!"
	keyWait
		any = false
	clearMsg
	"""
	The treasure that I
	found was stolen
	from me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was as shiny as
	the Sun⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could have sold it
	for a lot of money!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The guy who took it
	is from Under6⋯I'll
	find him!
	"""
	keyWait
		any = false
	flagSet
		flag = 3143
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	That guy from Under6
	stole my treasure⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shiny like the Sun,
	it was⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'll get him!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 3033
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Chaud,here it is!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	OK! On to the next
	one! I think it was⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Under some stairs,in
	a place that pushes
	you back⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	OK! I'll look for
	it!
	"""
	keyWait
		any = false
	flagSet
		flag = 3033
	end
}
script 131 mmbn4s {
	end
}
script 132 mmbn4 {
	checkFlag
		flag = 3034
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey! Something is
	shining from under
	the ground!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 113
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 113
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	OK! Open the door
	and go on!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	flagSet
		flag = 3034
	end
}
