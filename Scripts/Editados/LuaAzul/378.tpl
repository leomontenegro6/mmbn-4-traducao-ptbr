@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SWEEEET⋯
	COOOOLD⋯
	I
	"""
	waitSkip
		frames = 20
	"C"
	waitSkip
		frames = 20
	"E "
	waitSkip
		frames = 20
	"C"
	waitSkip
		frames = 20
	"R"
	waitSkip
		frames = 20
	"E"
	waitSkip
		frames = 20
	"A"
	waitSkip
		frames = 20
	"M!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1137
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Huh! So you're in
	the tournament too,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	How many points have
	you collected?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Yeah,about what I
	expected⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here⋯I'll give you
	some of mine!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"4 points"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Now's my chance!"
	keyWait
		any = false
	clearMsg
	"""
	Go,my little Virus!
	Get all of his
	points!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1137
	flagSet
		flag = 1153
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Go ahead! Take my
	points! Don't hurt
	me!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"""
	So you want to
	fight,huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yeah!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Uh,wait!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 121,
			jump = 122,
			jump = continue
		]
	waitHold
}
script 121 mmbn4 {
	flagSet
		flag = 391
	flagSet
		flag = 390
	end
}
script 122 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"I see⋯"
	keyWait
		any = false
	end
}
script 129 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	What are you doing
	in the middle of our
	battle?!
	"""
	keyWait
		any = false
	end
}
