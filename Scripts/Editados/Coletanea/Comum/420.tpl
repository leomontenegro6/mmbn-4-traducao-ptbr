@size 255

script 0 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HELLO,HELLO!
	HEHEHELLO!
	HELLLLLLO…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I…SEEM TO BE
	MALFUNCTIONING…
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUTBUTBUT,NO
	TIME TO REST!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Looks like this
	Mr.Prog is having
	some problems…
	"""
	keyWait
		any = false
	clearMsg
	"I hope he's OK…"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M OK! I'M OK!
	DON'T WORRY ABOUT
	ME…
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"………\n"
	mugshotAnimation
		animation = 2
	"UM…WHERE AM I?"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Are you sure you're
	OK? Looks like your
	memory's corrupt…
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkFlag
		flag = 156
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 156
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey! What are you
	looking at?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a picture!
	It lasts longer!
	Buwapwapwap!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"…Hah!"
	keyWait
		any = false
	clearMsg
	"""
	This Navi looks
	scary,but he's a fun
	guy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Whassat you say?
	What's so funny
	about me?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fun-funnity-fun-
	funnity-funny!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Haha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Stop laughing at me!"
	keyWait
		any = false
	clearMsg
	"""
	I'm not saying
	these things 'cause
	I want to!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Heeheehee!"
	keyWait
		any = false
	clearMsg
	"""
	His jokes aren't
	really funny…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But when he says
	them with that face…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,it looks like
	something's going
	on here…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Will you listen
	to me?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"So what happened?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	The reason I became
	this way is because
	some group called
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula reprogrammed
	me…Deprogrammed
	me…Unprogrammed…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Haha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Stop laughing!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I…I'm sorry…
	Couldn't help
	myself…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Regardless of what
	I look like now,
	I'm a bad guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	One day those
	Nebula guys forced
	a program into me…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ever since then,
	I've been saying
	strange things!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please! Can you get
	this program out of
	me off of me of me?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What do you want to
	do,Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm not sure…
	He says that he's
	a bad guy…
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we fix him,who
	knows what he'll do?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe we should
	just leave him like
	he is…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	No! Please! You've
	got to help mememe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I promise I won't
	hurt youyouyou!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I don't know if I
	can trust you…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	It's the truth!
	I never lie!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	If you're lying,
	we'll put you back
	how you are now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	OK,OK! Just hurry
	up budda-bup-
	uppity-up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,yeah,whatever…
	MegaMan,let's go!
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
	mugshotHide
	"""
	MegaMan removed:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	All right! I'm
	back to normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks,kid! I owe
	you one!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can keep that
	program as a token
	of my thanks!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 80
		color = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Thanks again!"
	keyWait
		any = false
	clearMsg
	"Gahahahaha!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'll watch out for
	you in this area,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lemme know if
	those Nebula guys
	show up!
	"""
	keyWait
		any = false
	clearMsg
	"Gahahahaha!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I…I'M OK…"
	keyWait
		any = false
	clearMsg
	"""
	JUST LET ME REST
	FOR A BIT…
	"""
	keyWait
		any = false
	clearMsg
	"I'LL BE OK…"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Do you think we
	should call
	somebody?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This Mr.Prog's in
	bad shape!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Somebody hauled
	that Mr.Prog off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was smoke
	coming out of his
	head!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess he must
	have worked too much
	or something…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope he'll be
	alright…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Are there no
	programs in this
	area?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	There was one until
	recently,but it's
	out for repairs…
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	There are more
	crimes with no
	programs around…
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard a scream
	from Town2…
	"""
	keyWait
		any = false
	clearMsg
	"What was it…?"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I hope there are no
	criminals in the
	Park Area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,that's the
	times we live in,
	I suppose…
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Net has made
	our lives easier,
	but…
	"""
	keyWait
		any = false
	clearMsg
	"""
	at the same time
	it's made crimes
	easier to commit!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	They're saying that
	an Official Navi was
	attacked…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yikes! I'd better
	jack out of here!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It looks like some
	kind of secret plan
	is going on…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all top secret
	stuff,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	can the world
	really be in such
	great danger…?
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
