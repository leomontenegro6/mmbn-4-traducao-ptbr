@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wha⋯?!"
	keyWait
		any = false
	clearMsg
	"""
	There's a powerful
	dark force here⋯I
	can't go on!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 87
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	The big dark hole
	leads to the "Black
	Earth",the world of
	"""
	keyWait
		any = false
	clearMsg
	"""
	darkness. It spews
	forth dark power,
	"""
	keyWait
		any = false
	clearMsg
	"""
	preventing anyone
	from entering it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only the chosen one
	who bears the 5
	EvilChips may enter⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ever since the
	statue appeared in
	Undernet5,the dark
	"""
	keyWait
		any = false
	clearMsg
	"""
	power has been
	increasing⋯It is
	tuned to that power!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that statue is
	not destroyed,then
	even having the 5
	"""
	keyWait
		any = false
	clearMsg
	"""
	EvilChips will not
	allow you to enter⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	The dark power is
	weakened?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can this mean that
	the statue in
	Undernet5 is gone⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It may now be
	possible to enter
	"Black Earth"!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 14
		jumpIfGreater = 14
		jumpIfLess = continue
	checkFlag
		flag = 3144
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 3144
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Wahahaha!"
	keyWait
		any = false
	clearMsg
	"""
	Like my treasure?
	I got it off some
	guy in Undernet2⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look how it shines!
	It's almost like the
	sun!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	What?
	You want this?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm⋯Lessee⋯"
	keyWait
		any = false
	clearMsg
	"""
	I guess I could sell
	it for 10000 Zs⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You got 10000
	Zennys?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	No cash,
	no treasure!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTakeZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	So you'll buy it for
	10000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You sure are rich
	for a little kid⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! It's a deal!
	Here yah go!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 30
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Good deal for you,
	eh kid? Wahahaha!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You don't have the
	cash to buy this!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Hey! Did you bring
	the cash?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You want it,right?
	Bright as the Sun,
	you know⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	10000 Zennys and
	not a Zenny less!
	"""
	keyWait
		any = false
	clearMsg
	"Want it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	No cash,
	no treasure!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Good deal for you,
	eh kid? Wahahaha!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Who are you,child?!
	How did you get in
	here?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I came to defeat you
	all!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	You must be a crony
	of SerchMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"So be it!"
	keyWait
		any = false
	clearMsg
	"""
	I'll show you what
	happens to those who
	oppose us! Deletion!
	"""
	keyWait
		any = false
	clearMsg
	"Arrrrghhhh!"
	keyWait
		any = false
	flagSet
		flag = 2956
	end
}
script 160 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Who are you?!"
	keyWait
		any = false
	clearMsg
	"""
	You're with that
	ProtoMan character,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then there's no way
	you're going past
	here!
	"""
	keyWait
		any = false
	flagSet
		flag = 3029
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Welcome to my
	program shop!
	
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
	"Look  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Don't look"
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
		shop = 15
}
script 221 mmbn4 {
	clearMsg
	"Come again!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry,I'm all out of
	merchandise⋯
	"""
	keyWait
		any = false
	end
}
