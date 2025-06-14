@size 255

script 1 mmbn4-lc {
	flagSet
		flag = 4469
	flagSet
		flag = 386
	flagSet
		flag = 387
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Uh,do you work here?"
	keyWait
		any = false
	clearMsg
	"""
	…Of course you do!
	If you didn't you
	couldn't get in!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Not much longer till
	we open! We've got
	to get busy!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO THE PARK-
	AREA! YOUR LAND OF
	DREAMS!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	So this is the Park
	Area I've been
	hearing about…
	"""
	keyWait
		any = false
	clearMsg
	"I'm so excited!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Since this is
	Castillo's Network…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…I was expecting
	something a little
	more exciting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's kinda'…
	normal…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	That girl down there
	is so cute…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've had a crush on
	her since I saw her!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But I'm too shy to
	say anything,so I
	just watch her…
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Did you get all your
	points? Be sure to
	search everywhere!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HEAR SOMETHING BAD
	IS HAPPENING IN THE
	REAL WORLD…
	"""
	keyWait
		any = false
	clearMsg
	"HELP!"
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Something bad is
	going on…I need to
	jack out!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"What? What?"
	keyWait
		any = false
	clearMsg
	"""
	What's going on in
	the real world…?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I wonder if that
	cute girl down there
	has a boyfriend…
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	So the prelims are
	over…Did you get
	enough points?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You made it past the
	prelims? That's
	great! Congrats!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	That girl down there
	has stolen my heart!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd be so happy if
	I could have a date
	with her…
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Why do I keep
	getting the feeling
	someone's watching…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just my imagination,
	I guess…
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I've made up my mind
	to tell that girl
	how I feel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I tell her that
	I'm always watching
	her・
	"""
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	" No,bad move…"
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I just can't shake
	that feeling I'm
	being watched…!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Could it be spies?
	Talent scouts?!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I love you! Please
	be my girlfriend!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No! No! I'm not
	talking to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm practicing what
	I'll say to that
	girl down there…
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I know that I'm
	being watched! I
	just know it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need to contact
	the Officials!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What are you looking
	for? A person? A
	Navi? …Like I care!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 69
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	You're looking for
	someone…? No,sorry,
	I don't know…
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	There sure are a lot
	of scary Navis
	around here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	That girl sure is
	cute,isn't she?
	"""
	keyWait
		any = false
	end
}
script 69 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I was surrounded by
	all those scary
	Navis!
	"""
	keyWait
		any = false
	clearMsg
	"I was so scared!"
	keyWait
		any = false
	end
}
script 70 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Man,I couldn't
	believe all those
	fires everywhere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm just glad that
	cute girl is OK!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	That was a scary
	fire!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm so glad that
	no one got hurt!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What was that wind?!
	It nearly blew me
	away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Not that anything
	could keep me from
	that cute girl!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	What an amazing
	wind that was! I'm
	glad I took shelter…
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4-lc {
	checkFlag
		flag = 2376
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 2375
		jumpIfTrue = 92
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Does it feel like
	the ground is
	shaking?
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4-lc {
	checkFlag
		flag = 2376
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkFlag
		flag = 2375
		jumpIfTrue = 93
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Is it an earthquake?"
	keyWait
		any = false
	clearMsg
	"""
	Do you feel the
	ground moving…?
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Wha…What the…?!"
	keyWait
		any = false
	clearMsg
	"""
	What's with all
	these sticks popping
	up everywhere?!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Trees? Are those
	trees? What's going
	on?!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Man,that was scary!"
	keyWait
		any = false
	clearMsg
	"""
	Trees popping up
	everywhere…? What's
	next…?
	"""
	keyWait
		any = false
	end
}
script 95 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Just what were all
	those sticks popping
	up around here?
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	checkFlag
		flag = 2251
		jumpIfTrue = 103
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Jerky here! Come'n
	get yer jerky!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who needs some
	"CybrJrky"?
	"""
	keyWait
		any = false
	clearMsg
	"Hey,kid!"
	keyWait
		any = false
	clearMsg
	"""
	Want some
	"CybrJrky"?
	Just 500 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"Buy some?"
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
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	I'm sure you'll love
	em! They're great!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4-lc {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 102
		jumpIfSome = 102
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Thanks,kid!"
	keyWait
		any = false
	clearMsg
	"""
	That'll be 500
	Zennys…
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 94
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 94
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Thanks!"
	keyWait
		any = false
	flagSet
		flag = 2251
	end
}
script 102 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	…Er…You don't have
	enough money,kid!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The more you chew,
	the better it
	tastes!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4-lc {
	checkFlag
		flag = 2252
		jumpIfTrue = 100
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Great with drinks!
	Get yer "CybrJrky"
	while it's here!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4-lc {
	checkFlag
		flag = 2130
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	MegaMan! Did you
	hear about Roll?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe this
	happened while I was
	with her!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	So where's the
	culprit?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"""
	He ran deep into the
	Park Area…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all my fault if
	anything happens to
	Roll!
	"""
	keyWait
		any = false
	flagSet
		flag = 2130
	end
}
script 111 mmbn4-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Please,save her!"
	keyWait
		any = false
	end
}
script 120 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to stop
	them! The fire will
	continue to spread!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 6
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
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip
	dealer,but…
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
script 223 mmbn4-lc {
	msgOpen
	"""
	Seems the SubChip
	dealer is in hiding…
	"""
	keyWait
		any = false
	end
}
script 224 mmbn4-lc {
	checkFlag
		flag = 2376
		jumpIfTrue = 225
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
	shown up to now…
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 6
}
script 225 mmbn4-lc {
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 6
}
script 226 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 227
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
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
	"Sure!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nah…"
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
		shop = 6
}
script 227 mmbn4-lc {
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
	"So! To business…"
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 6
}
