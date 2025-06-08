@size 35

script 0 mmbn4 {
	checkItem
		item = 145
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 145
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 266
	end
}
script 1 mmbn4 {
	msgOpen
	checkItem
		item = 29
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 281
	end
}
script 2 mmbn4 {
	msgOpen
	"Dex's Security Cube."
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
script 3 mmbn4 {
	msgOpen
	"A security door⋯"
	keyWait
		any = false
	clearMsg
	"""
	It says,
	"Shuko's Area. Ask
	 before entering."
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 6
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
			jump = 5,
			jump = continue
		]
	startShop
		shop = 5
}
script 5 mmbn4 {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Unfortunately,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a Net-dealer.
	But I'm not open
	at the moment.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	There's no NetDealer
	about⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 1863
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I got the shivers
	just then. Come on!
	Just ignore it!
	"""
	keyWait
		any = false
	clearMsg
	"Ahem!"
	keyWait
		any = false
	clearMsg
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
			jump = 5,
			jump = continue
		]
	startShop
		shop = 5
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I didn't see a
	thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never seen any
	Ghost-Navi! No way!
	Not me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right! Back to work!
	Ahem!
	Ahem! A-Hem!
	"""
	keyWait
		any = false
	clearMsg
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
			jump = 5,
			jump = continue
		]
	startShop
		shop = 5
}
