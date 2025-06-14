@size 255

script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT DO YOU THINK?
	QUITE A MYSTICAL
	GODDESS,HUH? THANKS
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO ME,THIS STATUE
	LIGHTS UP AT NIGHT,
	LOOKING EVEN MORE
	"""
	keyWait
		any = false
	clearMsg
	"""
	BEAUTIFUL! THERE'S
	NO WORK TO DO DURING
	THE DAYTIME THOUGH…
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 2642
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 2642
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"So,you came,huh?"
	keyWait
		any = false
	clearMsg
	"""
	Let's get this over
	with…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hold on!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"What?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Let's do this!\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Wait a sec\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"What is this?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	Don't bother me if
	you're not ready!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when
	you're prepared!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm ready. Let's
	begin!
	"""
	keyWait
		any = false
	flagSet
		flag = 2633
	end
}
script 132 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	OK,listen up,goof!
	These are the Foot-
	Bomb rules.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a kicker and
	a goalie.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The goalie stands
	before a goal
	"""
	keyWait
		any = false
	clearMsg
	"""
	and blocks
	from entering,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the BombBalls the
	kicker kicks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The kicker tries to
	kick BombBalls past
	the goalie.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As kicker,use[SwitchDPad]to
	choose a direction
	to kick,and press[SwitchA].
	"""
	keyWait
		any = false
	clearMsg
	"""
	As goalie,use[SwitchDPad]to
	block the direction
	"""
	keyWait
		any = false
	clearMsg
	"""
	the ball is coming
	from.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If a ball scores it
	will blow up,
	damaging the goalie.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The BombBall
	is kicked over and
	over again like this
	"""
	keyWait
		any = false
	clearMsg
	"""
	until someone runs
	out of HP and loses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	These are the rules
	of FootBomb.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Capeesh? Now then,
	let's get started!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Let's do this!\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Wait a sec\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"What is this?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	Don't bother me if
	you're not ready!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when
	you're prepared!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You finally got the
	guts to play,huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Let's do this!\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Wait a sec\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"What is this?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Pffa! Take a break
	and come back later!
	"""
	keyWait
		any = false
	end
}
