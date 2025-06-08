@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm here to join
	the Red Sun
	Tournament prelims!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may not look it,
	but I'm a top
	Battler back home⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So the tournament
	is tomorrow,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something fun will
	happen then⋯
	I can't wait⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm here to join
	the Blue Moon
	Tournament prelims!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may not look it,
	but I'm a top
	Battler back home⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I can't believe
	that's how they set
	up the prelims!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My operator freaked
	out when he was
	taken away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He couldn't do
	anything!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish that Navis
	could choose their
	operators!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So many fun
	incidents happened
	yesterday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they were all
	part of the
	tournament prelims!
	"""
	keyWait
		any = false
	clearMsg
	"That's so funny!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I told everyone in
	my family that I
	would make it
	"""
	keyWait
		any = false
	clearMsg
	"""
	into the
	tournament,so I've
	gotta' make it⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So the matches are
	about to start⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to
	see what happens!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My operator is so
	upset that he didn't
	pass the
	"""
	keyWait
		any = false
	clearMsg
	"""
	prelims that he
	can't even jack out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope he gets over
	it quick⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Look like a lot of
	things happened at
	the Round 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just love it
	when the unexpected
	happens!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Of course,I hate
	it when it happens
	to me!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My operator finally
	got over his shock⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,yeah! I heard
	that you made it
	to the finals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's great! Good
	luck!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ouch! Ouch!"
	keyWait
		any = false
	clearMsg
	"""
	I slipped on a
	CyberBanana peel!
	Ouch!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmmmm⋯"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	There's some device
	blocking the path
	to Electopia⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't get by it!
	What's going on⋯?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That device is
	blocking the way to
	other areas⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the Officials
	told me to jack
	out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I'll just
	jack out for today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want to get
	involved in
	anything⋯
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm with the
	Officials. You'll
	have to jack out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I repeat,jack out
	have to jack out.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1338
		jumpIfTrue = continue
		jumpIfFalse = 36
	checkFlag
		flag = 1339
		jumpIfTrue = continue
		jumpIfFalse = 36
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What?! You disabled
	that device?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You sure do love
	danger,don't you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You amateurs should
	stay away!
	"""
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
	"orders from NAXA⋯?"
	keyWait
		any = false
	clearMsg
	"My apologies!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	All private Navis
	should jack out
	immediately!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a very
	dangerous situation!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I hear that a
	mysterious
	explosion occurred!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did it have
	anything to do with
	the Net attack?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It looks like NAXA
	is up to something
	big⋯
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2563
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I told everyone in
	my family that I
	would make it
	"""
	keyWait
		any = false
	clearMsg
	"""
	into the
	tournament,so I've
	gotta' make it⋯
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What's wrong?
	You look pale!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I have a hunch that
	a "
	"""
	printItem
		buffer = 0
		item = 127
	"""
	"
	is around here⋯
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's this"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 88
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2574
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's this"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 89
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2575
	end
}
script 145 mmbn4 {
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = 146
		jumpIfGreater = 146
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sheesh⋯I hope it
	doesn't start
	raining junk data⋯
	"""
	keyWait
		any = false
	clearMsg
	"Gotta' be careful!"
	keyWait
		any = false
	clearMsg
	"And I'm so busy⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Is there anything I
	can do to help?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Huh? You?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Nah,don't worry
	about it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you're busy
	with the tournament
	aren't you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	ah,sure.
	Why not?
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
	mugshotShow
		mugshot = OfficialNavi
	"""
	Here,take this key
	to the door.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Thanks for helping!"
	keyWait
		any = false
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Why is it that
	things like this
	"""
	keyWait
		any = false
	clearMsg
	"""
	happen when you're
	so busy⋯?
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2766
		jumpIfTrue = 154
		jumpIfFalse = continue
	msgOpen
	"""
	So you're in
	training huh? Want
	to train with me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 151
}
script 151 mmbn4 {
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Yes\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"No\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Hear explanation"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 152,
			jump = continue,
			jump = 153,
			jump = continue
		]
	end
}
script 152 mmbn4 {
	flagSet
		flag = 2765
	end
}
script 153 mmbn4 {
	msgOpen
	"""
	You just have to
	aim for my hand,
	face,or body.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use the
	"
	"""
	printItem
		buffer = 0
		item = 126
	"\""
	keyWait
		any = false
	clearMsg
	"""
	to aim for the
	unblocked part.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you make a hit,
	my energy gauge will
	go down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can take it
	to zero within the
	time limit,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you've finished my
	training.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pressing A Button
	with the up key
	aims for my face.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pressing A Button
	with the right key
	aims for my hand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pressing A Button
	with the down key
	aims for my body.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't think you
	can just beat up on
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you leave a part
	unblocked,I'll take
	a hit at you too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To block my blows,
	you have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	press the A Button
	with the left key.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,do you
	understand the
	rules?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you ready for my
	training?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 151
}
script 154 mmbn4 {
	msgOpen
	"""
	Urgh! Argh!
	Mmmph! Grrr!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"WHEEZE WHEEZE"
	keyWait
		any = false
	clearMsg
	"""
	That's enough!
	KendoMan,you're
	too tough!
	"""
	keyWait
		any = false
	clearMsg
	"Sheesh!"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	checkFlag
		flag = 436
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 433
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 433
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Heh,heh⋯
	Hey kid,want to buy
	some junk data?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've come all
	this way! Take home
	a souvenir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got this rare
	junk data from
	Sharo⋯ "
	"""
	printItem
		buffer = 0
		item = 110
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	You can't get
	these anywhere else!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normally they cost
	50000 Zennys⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'll sell this
	one for 4000! What
	do you say?
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
	"OK  "
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
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"You can't be \nserious⋯"
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 4000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Good for you,kid!
	You've made a wise
	choice⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 110
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 110
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	That's a rare thing
	you've got there,
	so be careful!
	"""
	keyWait
		any = false
	flagSet
		flag = 436
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sorry,kid. You just
	ain't got the cash!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't sell it for
	any less⋯
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Do you want the
	"
	"""
	printItem
		buffer = 0
		item = 110
	"""
	"
	for 4000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course you do⋯
	Won't find a better
	deal anywhere else!
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
	"OK  "
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
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Whaa---?! Don't you
	know what you're
	looking at here?!
	"""
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Well,whatever⋯"
	keyWait
		any = false
	end
}
