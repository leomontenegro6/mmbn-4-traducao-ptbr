@size 30

script 0 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Order what chip,huh?
	(L/R Button:Page)
	(B Button: No order)
	"""
	waitHold
}
script 1 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Which one,huh?
	(L/R Button:Page)
	(B Button: No order)
	"""
	waitHold
}
script 2 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 18
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Are you leaving now?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Come again,huh!"
	waitHold
}
script 5 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"?\n"
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
	soundDisableChoiceSFX
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
script 6 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	OK,I'll send this to
	NumberMan⋯
	NumberMan,new order!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	"Transferring now!\n"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 20
	"""
	OK
	Transfer complete!
	"""
	keyWait
		any = false
	waitHold
}
script 7 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
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
	"\"!!"
	keyWait
		any = false
	waitHold
}
script 8 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 21
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Not enough Zennys⋯"
	keyWait
		any = false
	waitHold
}
script 9 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 22
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I can't carry
	any more.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	We're all sold out!
	Thank yah for yer
	business,huh!
	"""
	keyWait
		any = false
	waitHold
}
script 13 mmbn4s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
}
script 16 mmbn4s {
	end
}
script 17 mmbn4s {
	"-------"
	end
}
script 18 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Are you leaving now?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"\"You bought \"\n"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"."
	keyWait
		any = false
	waitHold
}
script 21 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Insufficient Zennys."
	keyWait
		any = false
	waitHold
}
script 22 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Can't hold any more."
	keyWait
		any = false
	waitHold
}
script 24 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"A \""
	printChip
		buffer = 1
		chip = 0
	"\",huh?"
	keyWait
		any = false
	clearMsg
	"""
	I'll see if I can
	order it⋯Hmmmm
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"A \""
	printChip
		buffer = 1
		chip = 0
	"\",huh?"
	keyWait
		any = false
	clearMsg
	"""
	I'll see if I can
	order it⋯Hmmmm
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"A \""
	printChip
		buffer = 1
		chip = 0
	"\",huh?"
	keyWait
		any = false
	clearMsg
	"A \""
	printChip
		buffer = 1
		chip = 0
	"""
	",huh?
	I've never heard of
	that,but I'll try⋯
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"I have a \""
	printCode
		buffer = 2
		code = A
	"""
	"!
	That's 
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"z,OK?"
	keyWait
		any = false
	clearMsg
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
script 28 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Ooops,sorry!
	Don't have that in
	stock⋯
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	⋯Nope,don't see it.
	Huh! Are you sure
	there's such a chip?
	"""
	keyWait
		any = false
	waitHold
}
