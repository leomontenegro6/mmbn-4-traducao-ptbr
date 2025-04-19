@size 255

script 0 mmbn4 {
	flagSet
		flag = 828
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It isn't time for
	your match yet!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Lan,have
	you seen Mr.Match
	by any chance?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Are you trying to
	find him,too?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Yes,I am.
	He seems to have
	dropped this.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm happy to take
	it to him for you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 8
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Thank you!"
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	But I wonder where
	Mr.Match went⋯?
	"""
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey! It's the
	igniter! It's here!
	"""
	keyWait
		any = false
	waitHold
}
