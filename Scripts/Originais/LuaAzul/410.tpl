@size 257

script 0 mmbn4 {
	checkFlag
		flag = 774
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	checkFlag
		flag = 856
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I sell parts to
	repair Mr.Progs!
	Whaddya say? 
	"""
	keyWait
		any = false
	clearMsg
	"Wanna buy something?"
	keyWait
		any = false
	clearMsg
	"""
	My operator is
	really sick now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only way I can
	help is to make 
	money for medicine.
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
	"""
	What?
	You want to buy
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	But it's expensive!
	It's 500 Zennys.
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Oh! I see. Well,if
	you change your mind
	come back anytime!
	"""
	keyWait
		any = false
	flagSet
		flag = 856
	end
}
script 1 mmbn4 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 14
		jumpIfSome = 14
	flagSet
		flag = 833
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Well,thank you!
	You're a big help!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I can buy
	medicine for my
	sick operator!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go on! Take this
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	msgOpen
	itemGive
		item = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Thanks a lot!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"We got the \""
	printItem
		buffer = 0
		item = 2
	"""
	"!
	Press R Button to
	jack out!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"We'd better hurry!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Do you know about
	"BugFrags"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can find them
	inside mystery data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a BugFrag
	exchange shop on
	the Net somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear you can trade
	BugFrags for cool
	items there!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS PATH IS
	CLOSED RIGHT NOW.
	IT'S UNDER REPAIR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DUE TO A BAD
	CONNECTION,THE
	AREA'S BEEN CUT OFF.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'LL BE ABLE TO
	ACCESS THE TOWN AREA
	AGAIN LATER.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We can't go
	any further.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Network seems
	to be down here.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	We can't go to the
	Town Area right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They said there's
	a bad connection.
	Darn!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm happy to hear
	it,but you're short
	on funds!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back again
	when you get money!
	"""
	keyWait
		any = false
	flagSet
		flag = 856
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"・・・・・・"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"・・・・・・"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A SCARY
	NAVI JUST PAST HERE!
	TURN BACK!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Welcome!"
	keyWait
		any = false
	clearMsg
	"""
	You were looking for
	a "
	"""
	printItem
		buffer = 0
		item = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"It's 500 Zennys!"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	OK. I understand.
	If you change your
	mind,I'll be here.
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
	A lot of Navis got
	attacked,but the
	Mr.Progs are fine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess they
	weren't satisfying!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	ProtoMan's report
	says the culprit is
	a bat-like Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So they used the
	Tower for their
	base? Incredible!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WH-WHAT WAS THAT
	BLACK NAVI THING?
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST REMEMBERING
	IT MAKES ME⋯BRR!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BECAUSE OF THE
	RECENT INCIDENT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I EXPECTED NET
	USAGE TO DROP.
	BUT I WAS WRONG!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm in the Den
	Battle Tournament
	preliminary.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I sure don't
	feel like I'm going
	to win⋯!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm in the City
	Battle Tournament
	preliminary.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I sure don't
	feel like I'm going
	to win⋯!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS TO THE
	NET BATTLING
	TOURNAMENT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE ATMOSPHERE ON
	THE NET IS LIVELY
	AGAIN!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Where's that
	hyper Navi?!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Sigh. I couldn't
	manage to find
	the hyper Navi!
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
	IF I WERE A NAVI
	I WOULD ENTER THE
	TOURNAMENT,BUT⋯
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Whew. I got knocked
	out of the
	preliminary.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only a very few can
	handle that kind
	of tournament⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	It's hard to make it
	through the
	preliminary.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The championship
	must be even
	harder⋯!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Are you MegaMan?
	The Navi who made
	it to the finals?
	"""
	keyWait
		any = false
	clearMsg
	"That's amazing!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = 134
		jumpIfGreater = 134
		jumpIfLess = continue
	checkFlag
		flag = 1548
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What is it,kid?
	Huh? You want my
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Sure,I guess.
	But I can't let
	it go for free.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How's about⋯
	1000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"You want it?"
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
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Then you've got no
	business with me.
	Go on,scram!
	"""
	keyWait
		any = false
	flagSet
		flag = 1548
	end
}
script 131 mmbn4 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 132
		jumpIfSome = 132
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Thanks! Heh heh⋯
	"Money's the root
	of all evil",as
	"""
	keyWait
		any = false
	clearMsg
	"they say! Here!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 13
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Thanks a lot,kid!"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What,not enough
	money?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tryin t' to wheedle
	me without bringing
	any cash,huh?
	"""
	keyWait
		any = false
	clearMsg
	"You're a cocky one!"
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"What?"
	keyWait
		any = false
	clearMsg
	"""
	Decided to drop
	the 1000 Zennys on
	my "
	"""
	printItem
		buffer = 0
		item = 13
	"\",huh?"
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
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Then you've got no
	business with me.
	Go on,scram!
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
	What now? Look,I
	don't have anything.
	Get outta here.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1879
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2003
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	What's this?
	Handing out flyers?
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
		mugshot = NormalNaviBrown
	"""
	⋯What's this?
	"We hire only cute,
	emale clerks"?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	・・・WOW!!
	I'm going NOW!
	"""
	keyWait
		any = false
	flagSet
		flag = 2003
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sigh. Wish I could
	find a cute girl
	to talk to⋯
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Outta my way! My
	operator's sending
	me to Higsby's!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Who could have
	predicted a AntiWatr
	like that⋯
	"""
	keyWait
		any = false
	end
}
