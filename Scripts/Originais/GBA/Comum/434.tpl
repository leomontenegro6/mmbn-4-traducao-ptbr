@size 255

script 130 mmbn4 {
	checkItem
		item = 111
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey! The panels on
	the floor here are
	raised up a bit!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	It looks like my
	memory was correct⋯
	MegaMan,look under!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Got it!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 111
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 111
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	MegaMan,open the
	door and go on!
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
		flag = 3038
	end
}
script 131 mmbn4s {
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a Netdealer.
	I can't believe that
	I opened shop here⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wanna see my wares?\n"
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
	"Nah"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 2
}
script 221 mmbn4 {
	clearMsg
	"Come again⋯"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I'm out of stock!"
	keyWait
		any = false
	end
}
