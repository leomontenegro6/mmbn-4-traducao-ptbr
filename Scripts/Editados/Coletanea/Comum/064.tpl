@size 110

script 0 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 1 mmbn4-lc {
	jump
		target = 0
}
script 2 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 5
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 3 mmbn4-lc {
	jump
		target = 2
}
script 4 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 5 mmbn4-lc {
	msgOpen
	"""
	It's locked.
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	" is needed
	to open it.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 10 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 11 mmbn4-lc {
	jump
		target = 10
}
script 12 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 15
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveItem
		item = 255
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 16
		jumpIfSome = 16
	flagSetBuffered
		buffer = 0
	playerAnimateScene
		animation = 24
	"""
	MegaMan got a
	SubChip:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 13 mmbn4-lc {
	jump
		target = 12
}
script 14 mmbn4-lc {
	msgOpen
	"""
	MegaMan got
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 15 mmbn4-lc {
	jump
		target = 5
}
script 16 mmbn4-lc {
	msgOpen
	"""
	You have too many
	can't take any more.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	checkGiveItem
		item = 255
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 16
		jumpIfSome = 16
	flagSetBuffered
		buffer = 0
	playerAnimateObject
		animation = 24
	"""
	MegaMan got a
	SubChip:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 20 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 21 mmbn4-lc {
	jump
		target = 20
}
script 22 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 23 mmbn4-lc {
	jump
		target = 22
}
script 24 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 25 mmbn4-lc {
	jump
		target = 5
}
script 27 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 30 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 31 mmbn4-lc {
	jump
		target = 30
}
script 32 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 35
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 33 mmbn4-lc {
	jump
		target = 32
}
script 34 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 35 mmbn4-lc {
	jump
		target = 5
}
script 37 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 40 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 41 mmbn4-lc {
	jump
		target = 40
}
script 42 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = 46
		jumpIfSome = 46
	flagSetBuffered
		buffer = 0
	playerAnimateScene
		animation = 24
	"MegaMan got:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"BugFrags\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 43 mmbn4-lc {
	jump
		target = 42
}
script 44 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 45 mmbn4-lc {
	jump
		target = 5
}
script 46 mmbn4-lc {
	msgOpen
	"""
	You have too many
	can't take any more.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4-lc {
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = 46
		jumpIfSome = 46
	flagSetBuffered
		buffer = 0
	playerAnimateObject
		animation = 24
	"MegaMan got:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"BugFrags\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 50 mmbn4-lc {
	jump
		target = 7
}
script 51 mmbn4-lc {
	jump
		target = 0
}
script 52 mmbn4-lc {
	jump
		target = 2
}
script 53 mmbn4-lc {
	jump
		target = 2
}
script 54 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4459
		jumpIfTrue = continue
		jumpIfFalse = 57
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 179
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The viruses hidden
	in the mystery data
	was deleted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 55 mmbn4-lc {
	jump
		target = 5
}
script 57 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	"""
	The mystery data
	was a virus!!
	"""
	keyWait
		any = false
	startRandomBattle
	end
}
script 60 mmbn4-lc {
	jump
		target = 27
}
script 61 mmbn4-lc {
	jump
		target = 20
}
script 62 mmbn4-lc {
	jump
		target = 22
}
script 63 mmbn4-lc {
	jump
		target = 22
}
script 64 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4459
		jumpIfTrue = continue
		jumpIfFalse = 67
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 179
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The viruses hidden
	in the mystery data
	was deleted!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 65 mmbn4-lc {
	jump
		target = 5
}
script 67 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	"""
	The mystery data
	was a virus!!
	"""
	keyWait
		any = false
	startRandomBattle
	end
}
script 70 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 71 mmbn4-lc {
	jump
		target = 70
}
script 72 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 75
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 73 mmbn4-lc {
	jump
		target = 72
}
script 74 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 77
}
script 75 mmbn4-lc {
	jump
		target = 5
}
script 77 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 80 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 87
}
script 81 mmbn4-lc {
	jump
		target = 80
}
script 82 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 85
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got a Navi
	Customizer Program:
	"
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 83 mmbn4-lc {
	jump
		target = 82
}
script 84 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 87
}
script 85 mmbn4-lc {
	jump
		target = 5
}
script 87 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	itemGiveNaviCustProgram
		program = 255
		color = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got a Navi
	Customizer Program:
	"
	"""
	printNaviCustProgram
		buffer = 3
		program = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 90 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 91 mmbn4-lc {
	jump
		target = 90
}
script 92 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 95
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular Memory
	increased by
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	"MB!!"
	keyWait
		any = false
	end
}
script 93 mmbn4-lc {
	jump
		target = 92
}
script 94 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 95 mmbn4-lc {
	jump
		target = 5
}
script 97 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Regular Memory
	increased by
	
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	"MB!!"
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	msgOpen
	"""
	MegaMan accessed
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 101 mmbn4-lc {
	jump
		target = 100
}
script 102 mmbn4-lc {
	checkFlag
		flag = 4458
		jumpIfTrue = continue
		jumpIfFalse = 105
	msgOpen
	"""
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 181
	"""
	"
	was activated!
	"""
	keyWait
		any = false
	clearMsg
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Now you can carry
	more SubChips!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn4-lc {
	jump
		target = 102
}
script 104 mmbn4-lc {
	msgOpen
	"""
	MegaMan got
	the mystery data 
	・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 105 mmbn4-lc {
	jump
		target = 5
}
script 107 mmbn4-lc {
	flagSetBuffered
		buffer = 0
	itemGive
		item = 255
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got
	a PowerUp:
	"
	"""
	printItem
		buffer = 3
		item = 0
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Now you can carry
	more SubChips!
	"""
	keyWait
		any = false
	end
}
