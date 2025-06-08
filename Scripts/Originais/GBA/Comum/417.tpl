@size 255

script 0 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I LOVE LOOKING DOWN
	FROM UP HERE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN SEE YOU!
	I CAN SEEEE YOOOU!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LOOKS LIKE I'M
	GONNA FALL,DOESN'T
	IT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOOKS LIKE I'M
	GONNA FALL,DOESN'T
	IT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I JUST LOVE THAT
	THRILL!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I FELL FROM UP
	THERE!
	"""
	keyWait
		any = false
	clearMsg
	"⋯OUCH!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1141
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 1148
		jumpIfTrue = 34
		jumpIfFalse = continue
	flagSet
		flag = 1148
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Excuse me⋯Aren't
	you in that
	tournament⋯?
	"""
	keyWait
		any = false
	clearMsg
	"⋯I knew it!"
	keyWait
		any = false
	clearMsg
	"""
	I could tell just by
	looking at you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So that would mean
	that you're looking
	for BattlePoints?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have 5 points⋯
	Do you want them?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll give them to
	you⋯for a
	"
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	"What do you say?"
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	I see⋯Then I'll
	just give them to
	someone else!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkPackChipCode
		chip = 1
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 32
	itemTakeChip
		chip = 1
		code = C
		amount = 1
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	You will?
	You'll trade?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well here are the
	points,then!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"5 points"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"It's a deal!"
	keyWait
		any = false
	flagSet
		flag = 1141
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	⋯But you don't have
	a "
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Might it be inside
	your folder,perhaps?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I've been wanting
	this chip for so
	long!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe
	I finally got one!
	"""
	keyWait
		any = false
	clearMsg
	"Thank you!"
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	So you'll trade me
	a "
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"""
	"
	for 5 points?
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"Is that so⋯sigh."
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Howdy,son! I came
	here as a tourist
	from Netopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This here's a purty
	nice country ya'lls
	got here!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Wow! Look at all the
	cool stuff you've
	got in Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't have all
	these cool things
	in Netopia!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hello! I'm really
	enjoying my tour of
	your country!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I love shopping in
	ElecTown! Such
	wonderful gadgets!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I love how everyone
	bows here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even the Navis bow
	to me!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	This is such a fun
	country! I'll bring
	my friends someday!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I can't believe it!
	I STILL don't have
	enough points!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I didn't get enough
	points to make it
	past the prelims⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heh,heh⋯
	Go ahead⋯Laugh⋯
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 54
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey,you're about to
	have a match,aren't
	you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell by the
	aura you're putting
	out⋯
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Looks like you're
	pretty strong⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have the face of
	someone who isn't
	new to battling⋯
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hrmph⋯Looks like
	you're pretty good⋯
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't have to
	say anything⋯
	I can just tell.
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
	What's that?!
	You say you want my
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"?!"
	keyWait
		any = false
	clearMsg
	"""
	Well,I hear that
	these things are
	pretty valuable⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't just give it
	away for nuthin'⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell you what⋯I'll
	trade it for a
	"Guard1 A".
	"""
	keyWait
		any = false
	clearMsg
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
	"Sure!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No way!"
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
	"""
	Well then,you ain't
	getting' my
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"⋯"
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkPackChipCode
		chip = 88
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 132
	itemTakeChip
		chip = 88
		code = A
		amount = 1
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	So you have one!
	Well then I'll just
	take it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been looking
	for one of these
	chips⋯Here yah go!
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
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"\n"
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
	Hey! You ain't got a
	"Guard1 A"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You sure it ain't
	in yer folder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,you ain't
	gettin' this till I
	get that chip
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Oh!"
	keyWait
		any = false
	clearMsg
	"""
	So you'll trade a
	"Guard1 A" for
	this "
	"""
	printItem
		buffer = 0
		item = 15
	"\"?"
	keyWait
		any = false
	clearMsg
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
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Well then,you ain't
	getting' my
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"⋯"
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I've found
	the video!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2312
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
	"""
	Look. I smuggled -- 
	er,imported --
	this from YumLand.
	"""
	keyWait
		any = false
	clearMsg
	"Buy a \""
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
	"Buy  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Don't buy"
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
	MegaMan got:
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
	"Buy  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Don't buy"
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
	"・・・・・・"
	keyWait
		any = false
	end
}
