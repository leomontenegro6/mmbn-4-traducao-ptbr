@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Beyond here lies"
	keyWait
		any = false
	clearMsg
	"""
	Town3. It's
	a bit lonely,but
	it has a Net-dealer.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	People always ask,
	but I'm not an
	Official Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,I'm a
	total delinquent!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't judge a
	book by its cover!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE DEN BATTLE
	TOURNAMENT PRELIMS
	ARE GOING ON NOW!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	My job is to prevent
	accidents during
	the preliminary!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE CITY BATTLE
	TOURNAMENT PRELIMS
	ARE GOING ON NOW!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 853
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Who are YOU?
	I can't believe
	you found me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? Have I seen
	Mettaur Village?
	"""
	keyWait
		any = false
	clearMsg
	"⋯Nope."
	keyWait
		any = false
	clearMsg
	"""
	No! I'm serious!
	I don't have a
	clue where it is!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I do know they
	don't like Elec-
	Town,or high areas!
	"""
	keyWait
		any = false
	flagSet
		flag = 853
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I don't know where
	Mettaur Village is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I do know they
	don't like Elec-
	Town,or high areas!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Whew."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVERYONE IN THE
	PRELIMINARY IS
	BATTLING HARD!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	No major problems
	to report,here!
	"""
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
	MY JOB IS TO PREVENT
	ACCIDENTS DURING
	THE TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"PATROL,PATROL!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PATROL,PATROL!
	CHECK,CHECK!
	"""
	keyWait
		any = false
	clearMsg
	"CHECK,CHECK!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S SO MUCH FOR
	ME TO KEEP TRACK
	OF⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THAT'S HOW IT IS
	AT THESE BIG
	EVENTS⋯!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO YOU CLEARED THE
	PRELIMINARY!
	"""
	keyWait
		any = false
	clearMsg
	"KEEP IT UP!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The preliminary is
	almost over.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess I can jack
	out now⋯
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 134
		jumpIfGreater = 134
		jumpIfLess = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 1550
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Huh? You want my
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"
	For real?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I gotta tell ya,
	it ain't cheap,
	from what I hear.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't just give
	it away,y'know?
	"""
	keyWait
		any = false
	clearMsg
	"""
	How about a trade?
	Like,say,you give
	me "
	"""
	printChip
		buffer = 0
		chip = 22
	" "
	printCode
		buffer = 0
		code = R
	"\"?"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Then I'll give ya
	my "
	"""
	printItem
		buffer = 0
		item = 15
	"\"."
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkPackChipCode
		chip = 22
		code = R
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 132
	itemTakeChip
		chip = 22
		code = R
		amount = 1
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Whaddya say? Okay?
	Great,I'll take
	it,then! I've
	"""
	keyWait
		any = false
	clearMsg
	"""
	been looking for it!
	Heh heh heh!
	Here,take this!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Good trade!
	Heh heh heh!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You don't have a
	"
	"""
	printChip
		buffer = 0
		chip = 22
	" "
	printCode
		buffer = 0
		code = R
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	It isn't in your
	folder,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't deal until
	you get the chip!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Hey there!"
	keyWait
		any = false
	clearMsg
	"""
	Decided to trade
	a "
	"""
	printChip
		buffer = 0
		chip = 22
	" "
	printCode
		buffer = 0
		code = R
	"""
	"
	for my "
	"""
	printItem
		buffer = 0
		item = 15
	"\"?"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Then the \""
	printItem
		buffer = 0
		item = 15
	"""
	"
	is yours!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Heh heh heh!
	Great trade!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1744
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 1751
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Kids these days
	really give it their
	all,don't they?
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	checkFlag
		flag = 1745
		jumpIfTrue = 143
		jumpIfFalse = continue
	flagSet
		flag = 1752
	end
}
script 143 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	You're a promising
	young man!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1881
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2005
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Handing out flyers?
	Handing them all out
	is a real chore,huh?
	"""
	keyWait
		any = false
	clearMsg
	"I'll take one."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
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
		mugshot = OfficialNavi
	"Thanks!"
	keyWait
		any = false
	flagSet
		flag = 2005
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I lost out on the
	tournament⋯
	Man,am I beat!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	They've got a lot of
	stuff⋯Looks
	interesting!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 2006
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Is that a flyer
	for a chip shop?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been looking
	for some new chips!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
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
		mugshot = NaviGirlOrange
	"I'll check it out!"
	keyWait
		any = false
	flagSet
		flag = 2006
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I'm looking for a
	good chip shop. I
	need some new chips!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	So the shop's called
	"Higsby's",and it's
	located in ACDC⋯
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M A PROGRAM FROM
	TOWN1. BUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	I GOT WASHED HERE
	IN THE BIG FLOOD!
	"""
	keyWait
		any = false
	clearMsg
	"IT WAS SCARY!"
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT WAS THAT BIG
	FLOOD ALL ABOUT?
	"""
	keyWait
		any = false
	clearMsg
	"I CAN'T BELIEVE IT!"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	checkFlag
		flag = 434
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 431
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 431
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm a junk-dealer
	from YumLand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a reason
	I do business in
	the back alleys⋯
	"""
	keyWait
		any = false
	clearMsg
	"look. I smuggled -- \ner,imported --"
	keyWait
		any = false
	clearMsg
	"""
	this from YumLand.
	Buy a "
	"""
	printItem
		buffer = 0
		item = 108
	"""
	"
	for 2000 Zenny. Ok?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Comprar "
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
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"Wow. Okay⋯"
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Well,thanks!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 108
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 108
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	I picked that up
	in Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it'll come
	in handy for you!
	"""
	keyWait
		any = false
	flagSet
		flag = 434
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"You can't afford it."
	keyWait
		any = false
	clearMsg
	"""
	No discounts. I've
	got to make a
	living,too,y'know?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when you
	have more cash!
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	You want to buy
	a "
	"""
	printItem
		buffer = 0
		item = 108
	"""
	"
	for 2000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Comprar "
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
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"I see⋯"
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"......"
	keyWait
		any = false
	end
}
