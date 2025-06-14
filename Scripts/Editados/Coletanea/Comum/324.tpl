@size 255

script 0 mmbn4-lc {
	checkItem
		item = 155
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO YAI'S
	HP!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS PAGE HAS NO
	LINKS,CURRENTLY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	EXCHANGE LINKS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF WE DO,IT WILL
	DIRECTLY CONNECT
	THIS PAGE TO YOURS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO YOU CAN JUMP TO
	HERE FROM YOUR PAGE!
	"""
	keyWait
		any = false
	clearMsg
	"HOW ABOUT IT?"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	IF YOU CHANGE YOUR
	MIND,LET ME KNOW!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	REALLY? YOU WANT TO
	EXCHANGE LINKS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	GREAT! TAKE THIS.
	USE THIS BANNER TO
	ACCESS THIS PAGE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	itemGive
		item = 155
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 155
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OKAY! I'M GOING
	TO BUILD THE LINK
	RIGHT NOW…
	"""
	keyWait
		any = false
	clearMsg
	"UN!"
	waitSkip
		frames = 30
	" DEUX!"
	waitSkip
		frames = 30
	" TROIS!"
	waitSkip
		frames = 30
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 465
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALL'S QUIET ON
	THIS HOMEPAGE TODAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND Y'KNOW WHY?
	BECAUSE I'M HERE,
	THAT'S WHY!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I come to this HP
	a lot…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I've become
	a regular here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm on my way to
	becoming a cyber
	celebrity!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Somebody wrote
	something about
	ghosts on that BBS…
	"""
	keyWait
		any = false
	clearMsg
	"""
	There aren't really
	any ghosts in the
	Net…Are there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd be afraid to go
	out in the Net
	alone!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I saw one!
	I saw one!
	"""
	keyWait
		any = false
	clearMsg
	"Saw what,you ask?"
	keyWait
		any = false
	clearMsg
	"""
	A ghost,of course!
	It was so scary!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I were human,
	"I would have wet my
	 pants!"
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I heard that a
	nationwide tourney
	is coming soon…
	"""
	keyWait
		any = false
	clearMsg
	"""
	All the boys seem
	to be excited about
	it…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But a cyber
	celebrity like me
	just can't care…
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Those net ghosts
	can't get into my
	HP,can they?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I saw one yesterday,
	too! A ghost!
	"""
	keyWait
		any = false
	clearMsg
	"It was horrible!"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I used to think that
	Net Battles are just
	things for boys…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there are a lot
	of girls involved,
	too!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Eagle Tournament
	has started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to see
	all those battles!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Since all those
	ghosts started
	appearing…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been sticking
	to walking only in
	the middle of road!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Hawk Tournament
	has started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to see
	all those battles!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 2435
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! The Net fire
	has cut out the
	link!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The fire is
	preventing the link
	from being fixed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like it will
	take some time until
	it's fixed again…
	"""
	keyWait
		any = false
	end
}
