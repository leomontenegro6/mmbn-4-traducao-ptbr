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
	"YO! WELCOME TO DEX'S"
	keyWait
		any = false
	clearMsg
	"""
	HP! THE OTHER DAY
	DEX ORDERED ME TO
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUILD A SYNTHETIC
	LINK BETWEEN YOUR HP
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND THIS ONE. DO YOU
	MIND IF I CREATE A
	LINK?
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
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
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
	CAN YOU PLEASE
	RECONSIDER?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"REALLY? THANK YOU!"
	keyWait
		any = false
	clearMsg
	"""
	NOW DEX WON'T GET
	MAD AT ME!! HERE IS
	THIS HP'S BANNER!
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
	NOW I SHALL INSTALL
	THE LINK…
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
	"KYAH!"
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
	I SHALL KEEP
	STRIVING TO IMPROVE
	THIS HP!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	He's about to reveal
	the secret to
	winning NetBattles!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The secret is,you
	need to equip a
	strong
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi with strong
	chips,and operate
	"""
	keyWait
		any = false
	clearMsg
	"him well!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Ah,I see!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	How many Navis do
	you know who are 
	powerful AND have
	"""
	keyWait
		any = false
	clearMsg
	"""
	lots of powerful
	chips?!
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
	How about this HP's
	administrator,Guts-
	Man? He's strong.
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
	What are you talking
	about?! Electopia's
	very own champion,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,lives in
	this town! I've nev-
	er met him,though…
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
	All right,that's
	enough discussion.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Whew! That was one"
	keyWait
		any = false
	clearMsg
	"""
	heated debate!
	I'm beat!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	My back hurts from
	standing so long!
	"""
	keyWait
		any = false
	end
}
