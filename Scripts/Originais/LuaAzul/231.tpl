@size 255

script 0 mmbn4 {
	msgOpen
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 0
	"\"!\n"
	playerAnimateObject
		animation = 24
	flagSet
		flag = 797
	itemGive
		item = 0
		amount = 1
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 870
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Lan!
	Take me with you!
	"""
	keyWait
		any = false
	end
}
