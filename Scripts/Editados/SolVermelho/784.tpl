@size 40

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	XUÁ,XUÁ...
	BRILHA,BRILHA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I AM THE WATERGOD
	PROGRAM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ONCE THERE WERE
	MANY PROGRAMS USED
	FOR THE WATERGOD,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THEIVES HAVE
	MADE OFF WITH ALL
	THE OTHERS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS FATEFUL
	MEETING. I SHALL BE-
	STOW LUCK UPON YOU!
	"""
	keyWait
		any = false
	clearMsg
	"WATERS OF HEALING!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"AND I GIVE YOU THIS."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	checkWaterGodProgram
		index = 0
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGold
	"MAY WE MEET AGAIN."
	keyWait
		any = false
	clearMsg
	"""
	XUÁ,XUÁ...
	BRILHA,BRILHA...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotHide
	checkGiveZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 11 mmbn4 {
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 12 mmbn4 {
	mugshotHide
	checkGiveBugFrags
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"MegaMan adquiriu:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"FragBugs\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 13 mmbn4 {
	mugshotHide
	checkGiveBugFrags
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"MegaMan adquiriu:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"FragBugs\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 14 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 51
		code = C
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 51
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 15 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 52
		code = S
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = S
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 16 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 81
		code = A
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 81
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 17 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 111
		code = *
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 20 mmbn4 {
	mugshotHide
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 21 mmbn4 {
	mugshotHide
	checkGiveZenny
		amount = 4000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 22 mmbn4 {
	mugshotHide
	checkGiveBugFrags
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"MegaMan adquiriu:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"FragBugs\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 23 mmbn4 {
	mugshotHide
	checkGiveBugFrags
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"MegaMan adquiriu:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"FragBugs\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 24 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 124
		code = Y
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 124
	" "
	printCode
		buffer = 0
		code = Y
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 25 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 137
		code = I
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 137
	" "
	printCode
		buffer = 0
		code = I
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 26 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 31
		code = W
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = W
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 27 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 55
		code = J
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 55
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 30 mmbn4 {
	mugshotHide
	checkGiveZenny
		amount = 4000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 31 mmbn4 {
	mugshotHide
	checkGiveZenny
		amount = 5000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 32 mmbn4 {
	mugshotHide
	checkGiveBugFrags
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"MegaMan adquiriu:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"FragBugs\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 33 mmbn4 {
	mugshotHide
	checkGiveBugFrags
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	storeTimer
		timer = 1
		value = 1
	"MegaMan adquiriu:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" \"FragBugs\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 34 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 46
		code = H
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = H
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 35 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 113
		code = W
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 113
	" "
	printCode
		buffer = 0
		code = W
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 36 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 144
		code = T
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 144
	" "
	printCode
		buffer = 0
		code = T
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
script 37 mmbn4 {
	mugshotHide
	itemGiveChip
		chip = 118
		code = N
		amount = 1
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = N
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 5
}
