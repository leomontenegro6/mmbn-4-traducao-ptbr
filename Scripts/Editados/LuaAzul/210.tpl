@size 35

script 0 mmbn4 {
	msgOpen
	checkItem
		item = 151
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
		item = 151
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 269
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Castillo's
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
script 2 mmbn4 {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 4
	jump
		target = 9
}
script 3 mmbn4 {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip
	dealer⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm all sold out!
	Sorry!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Seems the SubChip
	dealer is in hiding⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 5
		jumpIfFalse = continue
	jump
		target = 9
}
script 7 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Phew! Up 'til now
	there were some
	scary Navis about,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I shut the shop
	and was hiding out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't take being
	accused of stuff.
	"""
	keyWait
		any = false
	clearMsg
	"So! To business⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm a SubChip
	dealer.
	"""
	keyWait
		any = false
	clearMsg
	"I've got good stuff!\n"
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
script 8 mmbn4 {
	checkFlag
		flag = 2184
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	Seems the SubChip
	dealer is in hiding⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip
	dealer⋯
	"""
	keyWait
		any = false
	clearMsg
	"I've got good stuff!\n"
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
script 10 mmbn4 {
	checkFlag
		flag = 2376
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Aha! A-ha-ha-ha!"
	keyWait
		any = false
	clearMsg
	"""
	All the weird
	sights I've been
	shown up to now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not a thing would
	surprise me now!
	Te-he-he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no escape,
	so let's do business
	as normal,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yes,yes! Welcome!
	I'm a SubChip
	NetDealer,ya know!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I've got top
	quality gear!
	
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That wooden post was
	for destroying Navis
	on a manhunt,
	"""
	keyWait
		any = false
	clearMsg
	"""
	set up by Navis with
	wood attributes.
	Right! On with work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a SubChip
	NetDealer!
	"""
	keyWait
		any = false
	clearMsg
	"I've got good stuff!\n"
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
