@size 80

script 0 mmbn4 {
	checkFlag
		flag = 115
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"Higsby's free space."
	keyWait
		any = false
	clearMsg
	"""
	Seems friends can
	swap info or have
	NetBattles here.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	A NumberMan sign.
	Higsby's Navi and a
	Higsby's sign Navi.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	All kinds of chips
	are neatly arranged.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This great display
	really makes you
	wanna buy stuff.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	The chips are really
	packed in here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This shop has grown
	quite a bit.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It not only sells
	chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but chip info
	magazines and PET
	covers too.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	The cash register's
	always kept locked.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The takings must be
	pretty high.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Free Tournament BBS!
	Mock battle Navis in
	the "WaitingRoom".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you want to start
	a Free Tournament?
	
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
		clear = false
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn4 {
	callFreeTournament
		jumpIfEnoughNavis = 17
		jumpIfNotEnoughNavis = continue
	waitHold
}
script 15 mmbn4 {
	checkFlag
		flag = 1118
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Something's flashing
	in the corner of the
	shelves⋯
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1118
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	It not only sells
	chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but chip info
	magazines and PET
	covers too.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Can't start with no
	Navis in the "Comms
	WaitingRoom".
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Do you want to enter
	a lotto number?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Really?
	Please call again.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"Enter lotto number.\n"
	option
		brackets = true
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0"
	option
		brackets = true
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = true
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = true
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = true
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = true
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0  "
	option
		brackets = true
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	OK
	(L/R:Cursor U/D:Num)
	"""
	flagSet
		flag = 4492
	menuSelectNumberTrader
	waitHold
}
script 22 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Checking your lotto
	number! *Burr-buzz-
	burr-buzz*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unlucky! You lost!
	Do you enter again?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 23 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Checking your lotto
	number! *Burr-buzz-
	burr-buzz*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Check complete! It's
	a selected number!
	You get an item!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 268
	"Whir-whir⋯Clunk!"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 24 mmbn4 {
	msgOpenQuick
	flagClear
		flag = 42
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 103
		top = 109
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 42
	end
}
script 25 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Oh! Looks like there
	aren't any more.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll mark that last
	number as unused
	then.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got a Navi
	Customizer Program:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Checking your lotto
	number! *Burr-buzz-
	burr-buzz*
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Huh?
	This number's been
	entered already.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you want to
	enter again?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 30 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	use L/R Button to
	spin red program
	"""
	keyWait
		any = false
	clearMsg
	"parts."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L/R Button to
	spin blue program
	"""
	keyWait
		any = false
	clearMsg
	"parts."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L/R Button to
	spin green program
	"""
	keyWait
		any = false
	clearMsg
	"parts."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	In NaviCust you can
	now use L/R Button to
	spin white program
	"""
	keyWait
		any = false
	clearMsg
	"parts."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 34 mmbn4s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	I owed.
	Input cancelled.
	"""
	keyWait
		any = false
	end
}
