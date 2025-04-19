@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE TOWN AREA ENDS
	HERE. PAST HERE IS
	UNDER CONSTRUCTION.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I asked the Net-
	dealer on that hill
	to lower his price,
	"""
	keyWait
		any = false
	clearMsg
	"and he said no!"
	keyWait
		any = false
	clearMsg
	"What a tightwad!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 840
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Are you here to
	register your name?
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"I see⋯"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"Please enter a name.\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionName
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionName
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionName
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(L/R:Cursor U/D:Let)
	"""
	menuSelectName
		jumpIfConfirmed = 12
		jumpIfBadWord = 13
		jumpIfCancelled = 15
	waitHold
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Once you register,
	you can't change!
	Is this name okay?
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	flagSet
		flag = 840
	soundPlay
		track = 116
	menuRegisterName
	"Name registered!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	soundPlay
		track = 286
	"""
	Code entry error.
	Please enter again.
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"I see⋯"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Good luck,then!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Quit registration?"
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"I see⋯"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NAME REGISTRATION
	IS DOWN THIS WAY!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Is there some kind
	of festival going
	on today?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	RAH! RAH! RAH!
	I'LL CHEER LOUD
	"""
	keyWait
		any = false
	clearMsg
	"AND PROUD TODAY!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVERYONE IN THE
	TOURNAMENT LOOKS
	REALLY GOOD⋯!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I wanted to be in
	a Den Battle
	Tournament!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I wanted to be in
	a City Battle
	Tournament!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ONCE THE ROUND 1 IS
	OVER,THINGS GET
	EXCITING!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	If I could just
	enter the tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd have a shot at
	fame and glory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am SO totally
	disappointed⋯
	"""
	keyWait
		any = false
	clearMsg
	"I'm DISAPPOINTED!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE NEXT BATTLE
	DECIDES THE BEST
	BATTLER IN DENCITY!
	"""
	keyWait
		any = false
	clearMsg
	"IT'S SO EXCITING!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You're in the
	finals? Really?
	"""
	keyWait
		any = false
	clearMsg
	"I'm so jealous⋯"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARE YOU FIRED UP FOR
	THE BIG PRELIMINARY?
	"""
	keyWait
		any = false
	clearMsg
	"GOOD LUCK!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The atmosphere seems
	really upbeat today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And there's a lot of
	new Navi faces out
	there,too!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 42
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T WAIT TO
	SEE WHICH NAVI WINS
	THE TOURNAMENT!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"WHAT?!"
	keyWait
		any = false
	clearMsg
	"""
	A Net Battle
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't know!
	If I had,I'd have
	entered!
	"""
	keyWait
		any = false
	clearMsg
	"Darn!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T WAIT TO
	SEE WHICH NAVI WINS
	THE TOURNAMENT!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1552
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What? Am I holding
	anything for you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,a strange
	Navi came and left
	this here with us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's some odd data
	that I can't read.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 11
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Is it some new game?"
	keyWait
		any = false
	clearMsg
	"I don't think so⋯"
	keyWait
		any = false
	flagSet
		flag = 1552
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Well,guess I'll
	head to ACDC now!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkItem
		item = 16
		amount = 1
		jumpIfEqual = 133
		jumpIfGreater = 133
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"You want \""
	printItem
		buffer = 0
		item = 16
	"""
	"?
	Sure thing,pal.
	Check it out.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 16
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"Data5"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Just take it.
	Use it to
	stay alive!
	"""
	keyWait
		any = false
	flagSet
		flag = 1555
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You've got what
	it takes,heh heh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No violence,now!
	Heh heh⋯!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1746
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 1753
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I guess I should
	stay in shape too!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1877
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2007
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What've you got?
	If it's free,
	I'll take one.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Ah,a chip shop?
	I've been looking
	for some new chips.
	"""
	keyWait
		any = false
	flagSet
		flag = 2007
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Are you fired up
	for the tournament?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Looks like a good
	selection of chips!
	I'll check it out.
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 2008
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARE YOU HANDING
	OUT FLYERS?
	I'LL TAKE ONE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	WOAH! WOW!
	I GOT A FLYER!
	"""
	keyWait
		any = false
	flagSet
		flag = 2008
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M SO BORED⋯
	I WISH SOMETHING
	WOULD HAPPEN⋯
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HIGSBY'S?
	I'LL TELL ALL
	OF MY FRIENDS!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I thought I'd
	drown in that
	flood from Town2.
	"""
	keyWait
		any = false
	clearMsg
	"I almost died!"
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a Netdealer.
	I have great stuff!
	
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 0
}
script 221 mmbn4 {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
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
