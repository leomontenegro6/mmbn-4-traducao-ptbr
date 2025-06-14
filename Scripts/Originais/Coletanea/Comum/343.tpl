@size 255

script 10 mmbn4-lc {
	checkFlag
		flag = 1145
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1147
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEY,KID! ARE YOU IN
	THAT TOURNAMENT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO,THAT MEANS YOU'RE
	LOOKING FOR BATTLE-
	POINTS…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'RE LOOKING FOR
	POINTS LIKE
	THESE?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL GIVE YOU THESE
	POINTS IF YOU WIN AT
	ROCK,SCISSORS,PAPER!
	"""
	keyWait
		any = false
	clearMsg
	"WHATCHA'SAY?"
	keyWait
		any = false
	clearMsg
	"WANNA PLAY?"
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
	"Sure!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nah!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OH…C'MON…
	IT'LL BE FUN!
	"""
	keyWait
		any = false
	flagSet
		flag = 1147
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OK! HERE WE GO!"
	keyWait
		any = false
	clearMsg
	"ONE…TWO…"
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Paper!\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Scissors!!\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Rock!!!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = 12,
			jump = continue
		]
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"SCISSORS!"
	keyWait
		any = false
	clearMsg
	"""
	OH,NO!
	I LOST!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'RE PRETTY GOOD!
	HAVE YOU BEEN
	PRACTICING?
	"""
	keyWait
		any = false
	clearMsg
	"""
	WELL,I GUESS I
	PROMISED…
	HERE YOU GO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"5 points"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	NOBODY COMES HERE,
	SINCE THE TOURNEY
	ENDED…
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S KINDA' LONELY,
	ACTUALLY…
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT WAS FUN!
	THANK YOU!
	"""
	keyWait
		any = false
	flagSet
		flag = 1145
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"SCIIIIISSORS!"
	keyWait
		any = false
	clearMsg
	"""
	HAH HAAAH!
	I WIN!!
	"""
	keyWait
		any = false
	clearMsg
	"PLAY AGAIN?"
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
	"Sure!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nah!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ARE YOU SURE YOU
	WANT TO QUIT A
	LOSER??
	"""
	keyWait
		any = false
	clearMsg
	"…REALLY?"
	keyWait
		any = false
	flagSet
		flag = 1147
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"SCISSORS!"
	keyWait
		any = false
	clearMsg
	"OOPS! A TIE!"
	keyWait
		any = false
	clearMsg
	"ONCE AGAIN!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HERE WE GO!"
	keyWait
		any = false
	clearMsg
	"""
	OK,SOME SERIOUS
	ROCK,SCISSORS,PAPER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL STILL GIVE YOU
	THE BATTLE POINTS
	IF YOU WIN!
	"""
	keyWait
		any = false
	clearMsg
	"LET'S PLAY!"
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
	"Sure!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nah!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"BAH!"
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THAT WAS FUN!
	"COME BACK AND PLAY
	 AGAIN,OK?"
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WANT TO FIGHT A
	NET BATTLE MACHINE
	PROGRAM!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHETHER THERE'S A
	TOURNAMENT OR NOT!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I ALWAYS OOZE
	FIGHTING SPIRIT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HI-YAAAAAH!
	FIGHT,FIGHT!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NETBATTLE MACHINE
	PROGRAMS LIVE TO
	FIGHT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BRING IT ON!!
	BRING IT ON!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkFlag
		flag = 2383
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A SUSPICIOUS
	NAVI OVER THERE!
	WHAT'S HE UP TO?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	checkFlag
		flag = 2383
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VERY SUSPICIOUS!
	VEEERY SUSPICIOUS!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHATEVER WAS GOING
	ON,LOOKS LIKE IT'S
	OVER NOW!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THAT NAVI ISN'T SO
	SUSPICIOUS ANYMORE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE'S NORMAL! VEEERY
	NORMAL!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This is no
	time to jack out!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	checkFlag
		flag = 2383
		jumpIfTrue = 132
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So that's what
	Sal said…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I understand her
	urge to listen to
	the heart…But…
	"""
	keyWait
		any = false
	clearMsg
	"""
	One who holds power
	cannot behave in
	such a mild manner…
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the only way
	that I can protect
	nature!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't allow any
	interference with
	my plans. Sleep now!
	"""
	keyWait
		any = false
	flagSet
		flag = 2381
	end
}
script 132 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'll go back to
	Sal's side…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems I have made
	a terrible mistake…
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"………"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"My plan has failed…"
	keyWait
		any = false
	clearMsg
	"""
	This is for the
	better,I'm sure…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I cannot hold back
	this desire to run
	wild…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think that,
	somewhere in my
	heart I was waiting…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Waiting for someone
	to come and stop me!
	"""
	keyWait
		any = false
	end
}
