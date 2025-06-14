@size 255

script 0 mmbn4-lc {
	checkItem
		item = 153
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH,HI THERE MEGAMAN!
	WOULD YOU LIKE TO
	"""
	keyWait
		any = false
	clearMsg
	"""
	JOIN LAN'S HP TO
	THIS HP WITH A
	SYNTHETIC LINK? A
	"""
	keyWait
		any = false
	clearMsg
	"""
	SYNTHETIC LINK FUSES
	HP'S TOGETHER 
	ALLOWING DIRECT
	"""
	keyWait
		any = false
	clearMsg
	"""
	PASSAGE.
	SHALL I INSTALL A
	"""
	keyWait
		any = false
	clearMsg
	"SYNTHETIC LINK?"
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
	"OH,OK…"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VERY WELL. HERE IS
	THIS HP'S BANNER!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 153
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 153
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	VERY WELL. I SHALL
	CONSTRUCT THE LINK
	IMMEDIATELY!
	"""
	keyWait
		any = false
	clearMsg
	"OK!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 463
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	USE THE BANNER TO
	COME VISIT AGAIN!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 15
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'RE ENTERING THE
	RED SUN TOURNAMENT,
	"""
	keyWait
		any = false
	clearMsg
	"""
	RIGHT? MAYL WROTE IT
	IN HER DIARY!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 16
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARE YOU DOING WELL
	IN THE RED SUN
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOURNAMENT? WHAT IS
	THE RED SUN
	TOURNAMENT,ANYWAY?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU LOOK WORRIED,
	MEGAMAN. PLEASE
	"""
	keyWait
		any = false
	clearMsg
	"CHEER UP! HERE,TRY"
	keyWait
		any = false
	clearMsg
	"""
	TO IMITATE MY FACIAL
	EXPRESSION.
	"""
	keyWait
		any = false
	clearMsg
	"…WHEE!"
	keyWait
		any = false
	clearMsg
	"""
	DO YOU FEEL BETTER
	ALREADY?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'RE ENTERING THE
	BLUE MOON TOURNAMENT
	"""
	keyWait
		any = false
	clearMsg
	"""
	RIGHT? MAYL WROTE IT
	IN HER DIARY!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARE YOU DOING WELL
	IN THE BLUE MOON
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOURNAMENT? WHAT IS
	THE BLUE MOON
	TOURNAMENT,ANYWAY?
	"""
	keyWait
		any = false
	end
}
