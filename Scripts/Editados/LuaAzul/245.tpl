@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Thanks to the Eagle
	Tournament we sold
	a lot of chips,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby raised my
	hourly wage!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Thanks to the Hawk
	Tournament we sold
	a lot of chips,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby raised my
	hourly wage!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	There's a world
	NetBattle champion-
	ship in Netopia?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet we could make
	a fortune selling
	chips there!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"You came all the way"
	keyWait
		any = false
	clearMsg
	"""
	back just to visit
	us? You're such a
	"""
	keyWait
		any = false
	clearMsg
	"sweetheart!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Hey Lan! Have you
	heard about Free
	Tournaments?
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
	"Yeah  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No⋯"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"Then I'll tell you!"
	keyWait
		any = false
	clearMsg
	"""
	You can record Navi
	Data transmitted
	"""
	keyWait
		any = false
	clearMsg
	"""
	from your friend's
	PET through a
	Network Cable at
	"""
	keyWait
		any = false
	clearMsg
	"""
	that board there,and
	hold a tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win,Higsby
	will present you
	with a prize! It's
	"""
	keyWait
		any = false
	clearMsg
	"""
	a blast! You oughta
	give it a try!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Of course you have!"
	keyWait
		any = false
	clearMsg
	"""
	I can't enter any
	real tournaments,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	at least I can hold
	my own and try to
	beat my friends!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"How do you feel?!"
	keyWait
		any = false
	clearMsg
	"""
	Are you using
	Higsby's chips?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	You've advanced to
	the finals?! If you
	"""
	keyWait
		any = false
	clearMsg
	"""
	win,Higsby's may
	become internation-
	aly famous as the
	"""
	keyWait
		any = false
	clearMsg
	"""
	shop the world champ
	buys his chips at!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	What?
	You WON?!
	WOW!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now Higsby's will
	be popular the
	world over!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I expected chip
	orders from around
	"""
	keyWait
		any = false
	clearMsg
	"""
	the world and TV
	interviews,but no
	"""
	keyWait
		any = false
	clearMsg
	"one's even called!"
	keyWait
		any = false
	clearMsg
	"""
	What? The world has
	bigger problems? Did
	something happen?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	The Officials told
	everyone to hide
	inside,but if they
	"""
	keyWait
		any = false
	clearMsg
	"""
	did that,no one
	would come buy
	chips! I admire Hig-
	"""
	keyWait
		any = false
	clearMsg
	"""
	sby for his dedicat-
	ion to stay open at
	a time like this!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 259
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Welcome,huh!"
	keyWait
		any = false
	jump
		target = 44
}
script 41 mmbn4 {
	checkFlag
		flag = 423
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 423
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Welcome,huh!
	I've finally freed
	up some time to
	"""
	keyWait
		any = false
	clearMsg
	"""
	restart my chip-
	ordering system,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you tell me the
	name of a chip you
	want⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can order it for
	you from my
	"""
	keyWait
		any = false
	clearMsg
	"supplier,huh!"
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Normal stock\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Chip order\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Cancel"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 44,
			jump = 45,
			jump = 46,
			jump = continue
		]
}
script 42 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Welcome,huh!
	Welcome! What did
	you want to buy,huh?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Normal stock\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Chip order\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Cancel"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 44,
			jump = 45,
			jump = 46,
			jump = continue
		]
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Sorry,I'm out of
	stock,huh⋯
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 43
	startShop
		shop = 4
}
script 45 mmbn4 {
	startShop
		shop = 16
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Come again,huh!"
	keyWait
		any = false
	end
}
