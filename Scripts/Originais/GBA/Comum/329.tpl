@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO THE KING-
	DOM OF FANTASIES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S RIGHT! THIS
	IS THE CELESTIAL
	PALACE,CASTILLO!!
	"""
	keyWait
		any = false
	clearMsg
	"WOWOWOW!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkItem
		item = 157
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HI! IN AN EFFORT TO"
	keyWait
		any = false
	clearMsg
	"""
	BRING CASTILLO
	CLOSER TO EVERYONE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE ARE OFFERING THE
	INSTALLATION OF
	"""
	keyWait
		any = false
	clearMsg
	"""
	SYNTHETIC LINKS!
	A SYNTHETIC LINK
	"""
	keyWait
		any = false
	clearMsg
	"""
	WILL CONNECT YOUR HP
	DIRECTLY WITH
	CASTILLO'S! SHALL I
	"""
	keyWait
		any = false
	clearMsg
	"INSTALL ONE?"
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"VERY WELL! PERHAPS"
	keyWait
		any = false
	clearMsg
	"NEXT TIME,THEN!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WONDERFUL! HERE,THIS
	IS FOR YOU.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	itemGive
		item = 157
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 157
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK! IT'S SHOWTIME!
	I SHALL NOW CREATE
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE SYNTHETIC LINK!
	THREE,
	"""
	waitSkip
		frames = 30
	"TWO,"
	waitSkip
		frames = 30
	"ONE,"
	waitSkip
		frames = 30
	"\nBATA-BOOM! FINIS!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 467
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS IS THE CYBER-
	FANTASY KINGDOM,
	"""
	keyWait
		any = false
	clearMsg
	"CASTILLO!"
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
		mugshot = PurpleNavi
	msgOpen
	"""
	I hear there's going
	to be a tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	in Netopia to decide
	the world's best
	NetBattler.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder who'll
	enter?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
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
		mugshot = NaviGirlOrange
	msgOpen
	"""
	What happened at the
	Eagle Tournament
	awards ceremony?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey! It's MegaMan!
	Electopia's #1 Net
	Navi! I want to
	"""
	keyWait
		any = false
	clearMsg
	"""
	become the best in
	Electopia too!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	What happened at the
	Hawk Tournament
	awards ceremony?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I had no idea you
	were Electopia's #1
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattler! I almost
	blue a circuit when
	I saw you on TV!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Two crimes
	perpetrated at
	Castillo⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something smells
	fishier than a
	can o' tuna,babe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ahahaha! Did you
	like my detective
	impersonation?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A world-class
	tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win this,
	you'll be called the
	"""
	keyWait
		any = false
	clearMsg
	"world champ!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Some kind of
	incident happened
	on a foreign
	"""
	keyWait
		any = false
	clearMsg
	"""
	Net. I'd best
	jack out before any-
	thing happens here!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Wasn't your operator
	the one abducted in
	that helicopter?
	"""
	keyWait
		any = false
	clearMsg
	"Where was he taken"
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
	"You can't say?"
	keyWait
		any = false
	clearMsg
	"""
	Oh come on,
	I won't tell anyone!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	In the real world,
	Electopia is
	separated from other
	"""
	keyWait
		any = false
	clearMsg
	"""
	counrtries by an
	ocean,but in the
	cyberworld,
	"""
	keyWait
		any = false
	clearMsg
	"""
	crimes overseas
	affect us here too!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I guess I'll jack
	out⋯
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Oh no! My operator's"
	keyWait
		any = false
	clearMsg
	"""
	calling! I have to
	go!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That overseas
	incident might have
	an impact on us.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Welcome to my
	program shop!
	
	"""
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
	"Look  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Don't look"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 14
}
script 221 mmbn4 {
	clearMsg
	"Come again!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry,I'm all out of
	merchandise⋯
	"""
	keyWait
		any = false
	end
}
