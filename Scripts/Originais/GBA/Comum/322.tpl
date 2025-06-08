@size 255

script 0 mmbn4 {
	checkItem
		item = 154
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HOWDY!"
	keyWait
		any = false
	clearMsg
	"""
	WELCOME TO DEX'S
	HP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I RECENTLY RECEIVED
	ORDERS FROM MR.DEX⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE TOLD ME I SHOULD
	CREATE A LINK FROM
	THIS SITE TO LAN'S⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD IT BE OK IF
	I CREATED A LINK TO
	THAT SITE?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ARE YOU SURE? MR.
	DEX WILL BE MOST
	DISPLEASED⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I MAY? REALLY?"
	keyWait
		any = false
	clearMsg
	"""
	THANK YOU SO MUCH!
	YOU'VE SAVED ME FROM
	A HARSH SCOLDING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL CREATE THE LINK
	RIGHT AWAY!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 154
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 154
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	PLEASE ALLOW ME TO
	CREATE THE LINK
	IMMEDIATELY⋯
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
	"KACHINK!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 464
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HOPE YOU ENJOY
	THIS HP!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The three of us
	created a "NetBattle
	Club"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We perform research
	into better ways of
	NetBattle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯and analyze the
	results!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
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
		mugshot = PurpleNavi
	msgOpen
	"""
	It appears that Net-
	Battling is largely
	up to the operator⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the operator is
	bad,then no matter
	what Navi he uses⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯he will still be a
	weak battler!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Chips have a huge
	influence on Net-
	Battles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I used to think that
	power and technique
	are key,but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all about the
	chips! Whoever has
	the best chips wins!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I don't think that
	depending on chips
	is a good idea!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Improving the power
	of the Navi itself
	is surely important!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Remember that you
	will run out of
	chips quite often!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In that event,it's
	up to the Navi to
	win the fight!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	That's why you guys
	never get better at
	viruses busting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Defeat your enemy
	immediately with
	strong chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the key to
	successful busting!
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
	Hmmm⋯Indeed,taking
	out enemies fast
	is important⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯and necessary for a
	high busting level!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So using strong
	chips is one way to
	end a battle fast.
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
	No,No! No matter how
	strong the chip⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it doesn't hit
	your opponent,it's
	wasted!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Fool! That's what
	support chips are
	for!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
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
script 131 mmbn4 {
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
	it's fixed again⋯
	"""
	keyWait
		any = false
	end
}
