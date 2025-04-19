@size 32

script 0 mmbn4 {
	msgOpen
	"""
	It's a Chip Trader.
	Insert 3 BtlChips?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 1
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,you have less
	than 3 chips in
	your pack.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 30
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 80
		top = 60
		arrowDistance = 3
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Add these 3?\n"
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 3 mmbn4 {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 268
	"Click-k-k-k⋯THUNK!"
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 42
	positionText
		left = 103
		top = 109
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 42
	positionText
		left = 63
		top = 109
		arrowDistance = 3
	"Try again?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	startChipTrader
		amount = 3
		jumpIfNotEnoughChips = 4
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 21
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Too bad,Lan⋯you
	have less than 3
	chips in your pack!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4s {
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Chip Trader Special.
	Insert 10 BtlChips?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 7
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 22
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you have less
	than 10 chips in
	your pack!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 31
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 80
		top = 60
		arrowDistance = 3
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Add these 10?\n"
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 9 mmbn4 {
	msgOpen
	"OK!\n"
	soundDisableTextSFX
	soundPlay
		track = 268
	"Click-k-k-k⋯THUNK!"
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 42
	positionText
		left = 103
		top = 109
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 42
	positionText
		left = 63
		top = 109
		arrowDistance = 3
	"Try again?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 11,
			jump = continue
		]
	startChipTrader
		amount = 10
		jumpIfNotEnoughChips = 10
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 23
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Too bad,Lan⋯you
	have less than 10
	chips in your pack!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4s {
	end
}
script 12 mmbn4 {
	msgOpen
	"A BugFrag Trader."
	keyWait
		any = false
	clearMsg
	"Insert 10 BugFrags?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 17,
			jump = continue
		]
	startBugFragTrader
		jumpIfNotEnoughBugFrags = 13
	waitHold
}
script 13 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 24
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you don't have
	10 BugFrags!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	msgOpenQuick
	"""
	MegaMan handed over
	the BugFrags!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 43
	soundPlay
		track = 417
	wait
		frames = 60
	"""
	Chip data appeared
	with a thunderous
	growl!
	"""
	keyWait
		any = false
	clearMsg
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	flagSet
		flag = 42
	positionText
		left = 103
		top = 109
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	flagClear
		flag = 42
	positionText
		left = 63
		top = 109
		arrowDistance = 3
	"Try again?\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = 17,
			jump = continue
		]
	startBugFragTrader
		jumpIfNotEnoughBugFrags = 16
	waitHold
}
script 16 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 25
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Too bad,Lan⋯
	We don't have 10
	BugFrags!
	"""
	keyWait
		any = false
	msgClose
	waitHold
}
script 17 mmbn4 {
	msgClose
	waitHold
}
script 20 mmbn4 {
	msgOpen
	"""
	You don't have 3
	chips in your pack.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	clearMsg
	msgOpen
	"""
	You don't have 3
	chips in your pack.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	msgOpen
	"""
	You don't currently
	have 10 chips in
	your pack.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	clearMsg
	msgOpen
	"""
	You don't have 10
	chips in your pack.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	msgOpen
	"""
	You don't have 10
	BugFrags.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	clearMsg
	msgOpen
	"""
	You don't have 10
	BugFrags.
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn4 {
	msgOpen
	"""
	Congratulations!
	Here is your prize
	for winning!
	"""
	keyWait
		any = false
	clearMsg
	checkGlobal
		variable = 3
		value = 0
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkGlobal
		variable = 3
		value = 2
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	playerAnimateScene
		animation = 24
	flagSet
		flag = 42
	soundPlay
		track = 115
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = true
	" Zennys\"!!"
	playerFinish
	playerResetScene
	flagClear
		flag = 42
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	soundDisableTextSFX
	soundPlay
		track = 444
	"Whiiiirrrr!"
	wait
		frames = 80
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	positionText
		left = 103
		top = 109
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
	playerAnimateScene
		animation = 24
	flagSet
		flag = 42
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagClear
		flag = 42
	end
}
script 28 mmbn4 {
	playerAnimateScene
		animation = 24
	flagSet
		flag = 42
	soundPlay
		track = 115
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = 29
		jumpIfSome = 29
	"Lan got:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = true
	" \"FragBugs\"!!"
	playerFinish
	playerResetScene
	flagClear
		flag = 42
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	msgOpen
	"""
	You can't carry
	anymore BugFrags.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	positionText
		left = 80
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	"Add these 3?\n"
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
script 31 mmbn4 {
	positionText
		left = 80
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	"Add these 10?\n\n"
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	msgCloseQuick
	end
}
