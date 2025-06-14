@size 255

script 0 mmbn4-lc {
	checkItem
		item = 154
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLO THERE!"
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
	DEX JUST TOLD
	ME TO EXCHANGE
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUTUAL LINKS WITH
	LAN'S PERSONAL
	HP.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DO YOU MIND IF
	WE EXCHANGE LINKS
	WITH EACH OTHER?
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
	THANKS IN ADVANCE
	FOR CONSIDERING IT!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OH,REALLY?"
	keyWait
		any = false
	clearMsg
	"""
	THANK YOU SO MUCH!
	NOW DEX WON'T BE
	ANGRY WITH ME!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALLOW ME TO GIVE
	YOU OUR SITE BANNER.
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
	WELL,THEN,I'LL
	ACTIVATE THE LINKS!
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
	"Oh!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 464
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HERE'S TO MAKING
	THIS HOMEPAGE GREAT!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This BBS is for
	battle information.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use it to exchange
	info about battles!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The BBS admin is a
	really cool guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	His messages are
	always interesting!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Wonder if there
	are any new posts?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Net's been in
	an uproar lately.
	Wonder what's up?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	There's so much to
	learn in order to 
	"""
	keyWait
		any = false
	clearMsg
	"""
	master Net Battling.
	It's really hard!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Don't bother me!
	I'm taking notes!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I can't believe
	what happened in
	"""
	keyWait
		any = false
	clearMsg
	"ACDCArea! Shiver!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Time to try the
	new technique I
	just learned…!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Whew! Taking notes"
	keyWait
		any = false
	clearMsg
	"""
	is one thing. Using
	these tips in battle
	is another…!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The tournament to
	determine DenCity's
	top Battler is on!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait!
	I didn't enter,so I
	can relax and watch!
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
	The tournament's my
	chance to put this
	info to good use!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm really into
	collecting info.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I've never
	actually Battled!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Net Battling is
	all about power.
	Not techniques!
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
	Net Battling is
	all technique.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A good technique
	trumps power!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Net Battling is
	all about balance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Balancing power
	and technique!
	"""
	keyWait
		any = false
	end
}
