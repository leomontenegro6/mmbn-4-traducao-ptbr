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
	WELCOME TO YAI'S HP!
	THIS HP IS CURRENTLY
	"""
	keyWait
		any = false
	clearMsg
	"""
	LINK-FREE. WOULD YOU
	LIKE ME TO CREATE A
	"""
	keyWait
		any = false
	clearMsg
	"""
	SYNTHETIC LINK? A
	SYNTHETIC LINK WOULD
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALLOW YOU TO TRAVEL
	DIRECTLY BETWEEN
	YOUR HP AND YAI'S.
	"""
	keyWait
		any = false
	clearMsg
	"SHALL I INSTALL ONE?"
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
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
	OH,LET ME KNOW IF
	YOU CHANGE YOUR
	MIND.
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
	OH,I CAN CREATE THE
	LINK? HERE,THIS
	"""
	keyWait
		any = false
	clearMsg
	"""
	IS FOR YOU. PLEASE
	USE THIS BANNER TO
	VISIT THIS HP.
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
	I SHALL NOW CREATE
	THE LINK⋯
	HA!
	"""
	waitSkip
		frames = 30
	" HUH!"
	waitSkip
		frames = 30
	" HWAWW!"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
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
	AS ALWAYS,THIS HP IS
	FUNCTIONING PERFECT-
	"""
	keyWait
		any = false
	clearMsg
	"""
	LY. AFTER ALL,I AM
	THE ONE IN CHARGE OF
	IT!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
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
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I hear there's a
	NetBattle world
	"""
	keyWait
		any = false
	clearMsg
	"""
	championship taking
	place. I just start-
	ed learning how to
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattle myself.
	Celebrities have to
	keep abreast!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You're entering the
	Red Sun Tournament,
	MegaMan?! Good luck!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
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
		mugshot = PurpleNavi
	msgOpen
	"""
	Netopia? I'd like to
	go there too⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You're entering the
	Blue Moon
	Tournament,
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan?! Good luck!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	You're Electopia's
	#1 NetBattler,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"Wowee!!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Good luck,MegaMan!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Is the Colosseum"
	keyWait
		any = false
	clearMsg
	"""
	big? ⋯I want to see
	it too!!
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
	I hear something
	happened on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Celebrities have to
	always be up-to-date
	with gossip.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I hear the criminal
	group Nebula is up
	to no good. It's
	"""
	keyWait
		any = false
	clearMsg
	"""
	best for us to stay
	home in our PETs.
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
	I think I'll be
	jacking out too⋯
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
	Huh? All the other
	Navis are gone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should jack
	out too⋯
	"""
	keyWait
		any = false
	end
}
