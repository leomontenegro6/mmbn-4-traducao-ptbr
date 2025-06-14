@size 255

script 30 mmbn4-lc {
	checkFlag
		flag = 1027
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 1059
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Good luck,MegaMan!"
	keyWait
		any = false
	clearMsg
	"I'm rooting for you!"
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	checkFlag
		flag = 1027
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard I would see
	something cool,but
	what could it be?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Keep it up!
	I'm behind you!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	checkFlag
		flag = 1027
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I hear that a theme
	park will be built
	in DenCity!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You sure are brave!
	Keep it up!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Are you ready?"
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
			jump = 37,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	The winner of the
	battle will go on
	to Castillo…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can he defeat these
	viruses?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What fate awaits our
	challenger?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The time to find out
	is finally here…
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine!"
	keyWait
		any = false
	clearMsg
	"Set!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 1060
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Go! Go! Go!"
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	checkFlag
		flag = 296
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	…Huh?
	Could this be the
	employee code?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like it's
	encoded…
	"""
	keyWait
		any = false
	clearMsg
	"\"AJEKDUR\n 2437561\""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"…No,no…"
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1032
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The Park Area
	entrance is up
	there…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But it hasn't been
	opened to the public
	yet.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I thought I heard a
	scream…I wonder
	what that was…
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I can't wait to get
	into the Park Area…
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I took a peek at the
	Park Area. It's
	very nice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some of the roads
	were broken…Is
	that for atmosphere?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard that some
	Navi beat up a
	Castillo employee
	"""
	keyWait
		any = false
	clearMsg
	"""
	and went into the
	Park Area!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Something's going on
	at Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha! You're a
	Castillo employee,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're just trying
	to get more
	customers…
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Maybe I should go
	take a look at the
	Park Area…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Has something bad
	happened there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I'll just
	stay here,then…
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	checkFlag
		flag = 1142
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HEH HEH HEH…"
	keyWait
		any = false
	clearMsg
	"""
	THEY'RE ALL LOOKING
	SO HARD FOR THOSE…
	HEH HEH HEH…
	"""
	keyWait
		any = false
	clearMsg
	"BATTLE POINTS…"
	keyWait
		any = false
	clearMsg
	"""
	AND NONE OF THEM
	REALIZE THAT I'M
	HOLDING 3 OF THEM!
	"""
	keyWait
		any = false
	clearMsg
	"HEH HEH HEH…"
	keyWait
		any = false
	clearMsg
	"""
	…ACK!
	HOW LONG HAVE YOU
	BEEN THERE??
	"""
	keyWait
		any = false
	clearMsg
	"""
	DID YOU HEAR WHAT I
	JUST SAID…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	………WELL,I GUESS I
	HAVE NO CHOICE…
	"""
	keyWait
		any = false
	clearMsg
	"""
	GO,MY LITTLE
	VIRUSES!
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
	keyWait
		any = false
	clearMsg
	"""
	…HEH…IF ONLY I
	COULD SUMMON VIRUSES
	LIKE THAT…
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEN I WOULDN'T HAVE
	TO WORK LIKE THIS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	…AND I COULD BE IN
	THE TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HERE,TAKE MY POINTS…
	I HOPE THEY HELP…
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"3 points"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	PROGRAMS LIKE US
	HAVE TO WORK QUIETLY
	IN THE BACKGROUND…
	"""
	keyWait
		any = false
	flagSet
		flag = 1142
	end
}
script 61 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HERE,TAKE MY POINTS…
	I HOPE THEY HELP…
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey! Did you get all
	the points you need?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been looking
	hard,but they're
	hidden well!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	WHEW…WHEW…
	Don't talk to me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm jogging…Er,
	walking for my
	health!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE ENTRANCE
	TO YOUR NETWORK OF
	DREAMS…
	"""
	keyWait
		any = false
	clearMsg
	"CASTILLO!"
	keyWait
		any = false
	end
}
script 80 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Huh? The prelims are
	already over? I
	didn't even notice!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	WHEW…WHEW…
	Walking is very good
	for your health!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 83
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PRELIMS FOR THE
	EAGLE TOURNAMENT
	HAVE FINISHED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO NOW IT'S TIME FOR
	SOME REALLY HOT
	BATTLING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE! PLEASE
	MAKE YOUR WAY TO
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PRELIMS FOR THE
	HAWK TOURNAMENT HAVE
	FINISHED.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO NOW IT'S TIME FOR
	SOME REALLY HOT
	BATTLING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE! PLEASE
	MAKE YOUR WAY TO
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 110
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 100
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Too bad I didn't
	make it,but the
	Tourney was fun…
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 111
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 101
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm getting in shape
	for the next
	tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,I'll build up
	my endurance with
	all this walking…
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 112
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 102
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE ENTRANCE
	TO THE PARK AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COME ON IN TO
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Things have been hot
	right from the
	Round 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait for the
	next rounds!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"WHEW…WHEW…"
	keyWait
		any = false
	clearMsg
	"""
	I'm tired of all
	this walking around!
	When will it work?
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE BATTLES GOING ON
	AT CASTILLO ARE
	AMAZING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE COME SEE!
	BRING YOUR FRIENDS!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,aren't you
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wow! If you win the
	next round,you're
	our national champ!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	WHEW…WHEW…
	I'm still trying to
	build up endurance!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be so popular
	with the girls after
	I've become macho…
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 113
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE BATTLES ARE
	COMING TO THEIR
	CONCLUSION!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COME SEE THE EAGLE
	TOURNAMENT AT
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE BATTLES ARE
	COMING TO THEIR
	CONCLUSION!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COME SEE THE HAWK
	TOURNAMENT AT
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
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
script 221 mmbn4-lc {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 222 mmbn4-lc {
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
script 240 mmbn4-lc {
	checkFlag
		flag = 435
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 432
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 432
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey,guy! I've got
	some great junk
	data!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's called
	"
	"""
	printItem
		buffer = 0
		item = 109
	"""
	".
	Just 3000 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's from Sharo,
	up north…
	"""
	keyWait
		any = false
	clearMsg
	"Wanna buy it?"
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
	"Yes!  "
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
		mugshot = NormalNaviYellow
	"""
	This is the only
	place you'll find
	it,you know…
	"""
	keyWait
		any = false
	end
}
script 241 mmbn4-lc {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Thanks!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 109
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 109
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	That stuff is
	powerful! I'm sure
	it will help you!
	"""
	keyWait
		any = false
	flagSet
		flag = 435
	end
}
script 242 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	But you don't have
	enough cash!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't sell it for
	less than 3000…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bring some money
	next time you come!
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Hey! It's the guy!"
	keyWait
		any = false
	clearMsg
	"""
	Do you want to buy
	the "
	"""
	printItem
		buffer = 0
		item = 109
	"""
	"
	for 3000 Zennys?
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
	"Yes!  "
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
		mugshot = NormalNaviYellow
	"""
	Oh,that's too
	bad…
	"""
	keyWait
		any = false
	end
}
script 244 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wonder what I'll
	be able to find
	next…
	"""
	keyWait
		any = false
	end
}
