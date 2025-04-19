@size 255

script 0 mmbn4 {
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
script 1 mmbn4 {
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
	MegaMan adquiriu:
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
	RIGHT NOW⋯
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
script 2 mmbn4 {
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
script 10 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I just love this
	homepage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's soooo cute!
	I can't get enough!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	No good posts
	today,I guess⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I always read,but
	never post!
	They call people
	"""
	keyWait
		any = false
	clearMsg
	"like me a \"ROM\". \n\"Read-Only Member.\""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I hear the girl
	who runs this page,
	Yai,is really rich!
	"""
	keyWait
		any = false
	clearMsg
	"I'm jealous⋯!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I always linger when
	I come to this page.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"A Net-attack?"
	keyWait
		any = false
	clearMsg
	"""
	Don't worry,nothing
	like that will ever
	"""
	keyWait
		any = false
	clearMsg
	"""
	happen here!
	Don't sweat it!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I hear some Navis
	were attacked on
	the Net. These days
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm always looking
	over my shoulder⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Den Battle
	Tournament
	has just begun!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to
	see the battles!
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
	I hear that Glyde,
	didn't enter the
	tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really wanted to
	see her battle,too!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The City Battle
	Tournament
	has just begun!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to
	see the battles!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Tournament? Don't
	ask me,I'm not 
	"""
	keyWait
		any = false
	clearMsg
	"""
	into Net Battling.
	It's so barbaric.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	When I get a little
	bit stronger,I'll
	try a tournament.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The tournament's
	great! It's too
	cool for words!
	"""
	keyWait
		any = false
	end
}
