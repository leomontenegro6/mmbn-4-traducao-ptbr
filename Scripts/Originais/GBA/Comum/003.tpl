@size 255

script 0 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"SAVE GAME?\n"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn4 {
	checkFlag
		flag = 4454
		jumpIfTrue = continue
		jumpIfFalse = 2
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	DATA EXISTS.
	OVERWRITE?
	
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn4 {
	callSave
		jumpIfSuccessful = 3
		jumpIfFailed = continue
		jumpUnused = 4
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"SAVE FAILED."
	keyWait
		any = false
	clearMsg
	"TRY AGAIN?\n"
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"SAVE COMPLETED"
	keyWait
		any = false
	waitHold
}
script 4 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	THE DATA CAN
	NOT SAVE FOR
	PROBLEM WRITE
	"""
	keyWait
		any = false
	clearMsg
	"TRY AGAIN?\n"
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
			jump = 0,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	THE DATA CAN
	NOT SAVE FOR
	PROBLEM WRITE
	"""
	keyWait
		any = false
	clearMsg
	"TRY AGAIN?\n"
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
script 6 mmbn4s {
	"Playtime"
	end
}
script 7 mmbn4s {
	"Data Library"
	end
}
script 8 mmbn4s {
	"BattleChips"
	end
}
script 9 mmbn4s {
	"Credit"
	end
}
script 10 mmbn4s {
	"  "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 11 mmbn4s {
	"S/M/G"
	end
}
script 12 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 13 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 14 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Too bad,Lan.
	Want to watch
	the rest?
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
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We did it,Lan!
	We won a free
	tournament!
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was some
	match! Let's
	do it again!
	"""
	keyWait
		any = false
	waitHold
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was
	close. We'll
	win next time!
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"WHAT DO WE DO?\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"EDIT FOLDER\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"USE FOLDER"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	printFolderName
		buffer = 1
		entry = 0
	"""
	 HAS
	BEEN EQUIPPED!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	"""
	YOU HAVEN'T
	PUT 30 CHIPS
	IN YET! STILL
	"""
	keyWait
		any = false
	clearMsg
	"""
	STOP
	EDITING?
	
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
	"YES  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"NO"
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
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	"""
	YOU CAN ONLY
	USE 4 OF THE
	SAME CHIP!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	"""
	YOU CAN ONLY
	USE 1 MEGACHIP
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	"""
	YOU CAN ONLY
	USE 1 GIGACHIP
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	"""
	YOU CAN ONLY
	USE 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" MEGACHIPS!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	"""
	YOU CAN ONLY
	USE 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" GIGACHIPS!"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	"""
	THERE ISN'T
	ENOUGH REGULAR
	MEMORY!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"WHAT DO WE DO?\n"
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"USE FOLDER"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 30 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	I CAN'T USE
	EXTRA FOLDER!
	IT'S LOCKED!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	I CAN'T HANDLE
	THIS FOLDER
	YET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EDIT A FOLDER
	AND RE-EQUIP!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	"""
	WHAT SHOULD
	WE DO?
	
	"""
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"EDIT FOLDER"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 40 mmbn4s {
	"""
	50 HP
	recovered!
	"""
	end
}
script 41 mmbn4s {
	"""
	MAX HP
	recovered!
	"""
	end
}
script 42 mmbn4s {
	"""
	Won't meet
	weak virus
	for a while
	"""
	end
}
script 43 mmbn4s {
	"""
	Remove trap
	on mystery
	data
	"""
	end
}
script 44 mmbn4s {
	"""
	More likely
	to meet
	last enemy
	"""
	end
}
script 45 mmbn4s {
	"""
	Analyzing
	encrypted
	data
	"""
	end
}
script 46 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	THERE ISN'T
	NEED TO USE
	THAT YET.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	You want to
	use "
	"""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
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
	end
}
script 48 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	MegaMan HP
	recovered!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	MegaMan HP
	has fully
	recovered!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	You used
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	You're al-
	ready using
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	There isn't
	any locked
	data!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	No viruses
	encountered
	here yet!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkFlag
		flag = 112
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 113
		jumpIfTrue = 77
		jumpIfFalse = continue
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"My status:"
	waitHold
}
script 61 mmbn4s {
	"Attack LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 62 mmbn4s {
	"Speed  LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 63 mmbn4s {
	"Charge LV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 64 mmbn4s {
	ereaderDesc
		data = 2
	end
}
script 65 mmbn4s {
	ereaderDesc
		data = 3
	end
}
script 66 mmbn4s {
	ereaderDesc
		data = 4
	end
}
script 67 mmbn4s {
	ereaderDesc
		data = 5
	end
}
script 68 mmbn4s {
	ereaderDesc
		data = 6
	end
}
script 69 mmbn4s {
	ereaderDesc
		data = 7
	end
}
script 70 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Reception OK!"
	keyWait
		any = false
	waitHold
}
script 71 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	Rare chip data
	received,but I
	already have
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unable to
	receive data.
	"""
	keyWait
		any = false
	waitHold
}
script 73 mmbn4s {
	"Reg. Mem "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"[MB]"
	end
}
script 74 mmbn4s {
	"MegaChips "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 75 mmbn4s {
	"GigaChips "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 76 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Equipped
	folder can
	not be used.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since you do
	n't have Spare
	Folder,take it
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"\n"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Switching
	folders.
	"""
	keyWait
		any = false
	waitHold
}
script 77 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"My status:\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"records"
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
	wait
		frames = 1
	waitHold
}
script 78 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"My status:\n"
	positionOptionVertical
		width = 12
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"NaviCust\n"
	positionOptionVertical
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"records"
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
	wait
		frames = 1
	waitHold
}
script 79 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Rare chip got!\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Receive data\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Quit"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 80 mmbn4 {
	checkFlag
		flag = 113
		jumpIfTrue = 78
		jumpIfFalse = continue
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"My status:\n"
	positionOptionVertical
		width = 12
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"NaviCust\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 81 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Card received\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Modify\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Quit"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 82 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	Error in data
	transmission
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Transmitting data⋯"
	keyWait
		any = false
	waitHold
}
script 84 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	Error!
	Error in data
	transmission
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Data received!"
	keyWait
		any = false
	waitHold
}
script 86 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	"Wait for data"
	waitHold
}
script 87 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Receiving data"
	waitHold
}
script 88 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	I can't use
	equip folder.
	Switch Spare!
	"""
	keyWait
		any = false
	waitHold
}
script 89 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Transmit OK!"
	keyWait
		any = false
	waitHold
}
script 90 mmbn4 {
	positionText
		left = 102
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 78
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	You've got new
	mail!
	"""
	waitHold
}
script 91 mmbn4 {
	positionText
		left = 102
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 78
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Which mail do
	you want to
	read,Lan?
	"""
	waitHold
}
script 92 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	You haven't
	gotten
	anything,Lan!
	"""
	waitHold
}
script 93 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 94
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	This card is
	for Blue Moon.
	Cannot receive
	"""
	keyWait
		any = false
	waitHold
}
script 94 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	This card is
	for Red Sun.
	Cannot receive
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn4 {
	positionText
		left = 102
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 78
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	I'm booting up
	the training
	program!
	"""
	keyWait
		any = false
	waitHold
}
script 100 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	mugshotShow
		mugshot = MegaMan
	"""
	Quit and
	return to the
	menu screen?
	"""
	keyWait
		any = false
	clearMsg
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
		default = 1
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 101 mmbn4s {
	"Booting⋯"
	end
}
script 102 mmbn4s {
	"OK!"
	end
}
script 103 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	mugshotShow
		mugshot = Lan
	"""
	OK!
	Boot complete!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How do you
	feel,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4480
		jumpIfTrue = 105
		jumpIfFalse = 104
}
script 104 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	mugshotShow
		mugshot = MegaMan
	"""
	All systems
	normal! 
	I knew it,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quit the
	NaviCust
	program?
	"""
	keyWait
		any = false
	clearMsg
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
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 105 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	mugshotShow
		mugshot = MegaMan
	"""
	Feels a little
	odd,but
	I'm all right!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quit the
	NaviCust
	program?
	"""
	keyWait
		any = false
	clearMsg
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
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 106 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	mugshotShow
		mugshot = MegaMan
	"Remove all \nprograms?\n"
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
		default = 1
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 109 mmbn4s {
	"OFF"
	end
}
script 110 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Custom set!"
	waitHold
}
script 111 mmbn4s {
	"ON"
	end
}
script 112 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Custom reset!"
	waitHold
}
script 113 mmbn4s {
	"0A"
	end
}
script 114 mmbn4s {
	"0B"
	end
}
script 115 mmbn4s {
	"0C"
	end
}
script 116 mmbn4s {
	"0D"
	end
}
script 117 mmbn4s {
	"0E"
	end
}
script 118 mmbn4s {
	"0F"
	end
}
script 119 mmbn4s {
	"Custom"
	end
}
script 120 mmbn4s {
	"Standard Chip"
	end
}
script 121 mmbn4s {
	"MegaChip"
	end
}
script 122 mmbn4s {
	"GigaChip"
	end
}
script 123 mmbn4s {
	"P.A. Memo"
	end
}
script 124 mmbn4s {
	"   ??"
	end
}
script 125 mmbn4s {
	"Secret"
	end
}
script 126 mmbn4 {
	"""
	Did it. Showed
	'em about
	RS Tournament!
	"""
	keyWait
		any = false
	waitHold
}
script 127 mmbn4 {
	"""
	Did it. Showed
	'em about
	RS Tournament!
	"""
	keyWait
		any = false
	waitHold
}
script 128 mmbn4 {
	"""
	Too bad!We owe
	RS Tournament
	team apology
	"""
	keyWait
		any = false
	waitHold
}
script 129 mmbn4 {
	"""
	Too bad!We owe
	RS Tournament
	team apology
	"""
	keyWait
		any = false
	waitHold
}
script 130 mmbn4 {
	"""
	Did it. Showed
	'em about
	BM Tournament!
	"""
	keyWait
		any = false
	waitHold
}
script 131 mmbn4 {
	"""
	Did it. Showed
	'em about
	BM Tournament!
	"""
	keyWait
		any = false
	waitHold
}
script 132 mmbn4 {
	"""
	Too bad!We owe
	BM Tournament
	team apology
	"""
	keyWait
		any = false
	waitHold
}
script 133 mmbn4 {
	"""
	Too bad!We owe
	BM Tournament
	team apology
	"""
	keyWait
		any = false
	waitHold
}
script 140 mmbn4s {
	"PwrAtk ChargeS"
	end
}
script 141 mmbn4s {
	"PwrAtk Heat LV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 142 mmbn4s {
	"PwrAtk Aqua LV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 143 mmbn4s {
	"PwrAtk Elec LV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 144 mmbn4s {
	"PwrAtk Wood LV"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 145 mmbn4s {
	"PwrAtk Invis"
	end
}
script 146 mmbn4s {
	"PwrAtk Cube"
	end
}
script 147 mmbn4s {
	"PwrAtk WaterGun"
	end
}
script 148 mmbn4s {
	"PwrAtk Flower"
	end
}
script 149 mmbn4s {
	"PwrAtk Custom"
	end
}
script 152 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"BM Record: "
	printRecordName
		buffer = 4
		name = 0
	"\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"\n"
	positionOptionFromCenter
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Back  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Delete"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 153 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	BM Record:
	Lan:
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	keyWait
		any = false
	waitHold
}
script 154 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	"""
	Did it,showed
	'em about
	RS Tournament!
	"""
	keyWait
		any = false
	waitHold
}
script 155 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	"""
	Too bad!We owe
	RS Tournament
	team apology
	"""
	keyWait
		any = false
	waitHold
}
script 156 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	"""
	Did it. Showed
	'em about
	BM Tournament!
	"""
	keyWait
		any = false
	waitHold
}
script 157 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	"""
	Too bad!We owe
	BM Tournament
	team apology
	"""
	keyWait
		any = false
	waitHold
}
script 158 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	We'll try
	harder
	next time⋯!
	"""
	keyWait
		any = false
	waitHold
}
script 159 mmbn4s {
	"      -"
	printBuffer
		buffer = 2
		minLength = 3
		padZeros = false
		padLeft = true
	" W"
	end
}
script 160 mmbn4s {
	"      +"
	printBuffer
		buffer = 2
		minLength = 3
		padZeros = false
		padLeft = true
	" W"
	end
}
script 161 mmbn4s {
	"VS BM Battles:"
	end
}
script 162 mmbn4s {
	"VS RS Battles:"
	end
}
script 163 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	"""
	Good work,Lan
	Nice operating
	A perfect win!
	"""
	keyWait
		any = false
	waitHold
}
script 164 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	"""
	That was a
	total loss for
	us,Lan⋯
	"""
	keyWait
		any = false
	waitHold
}
script 165 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	We'll try
	harder
	next time⋯!
	"""
	keyWait
		any = false
	waitHold
}
script 166 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Run"
	keyWait
		any = false
	waitHold
}
script 167 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Transmission
	error. 
	Stop battle
	"""
	keyWait
		any = false
	waitHold
}
script 168 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	You can't both
	trade nothing!
	"""
	keyWait
		any = false
	waitHold
}
script 169 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Choose the
	same mode as
	your friend!
	"""
	keyWait
		any = false
	waitHold
}
script 170 mmbn4s {
	":-"
	end
}
script 171 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 152
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"RS Record: "
	printRecordName
		buffer = 4
		name = 0
	"\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"\n"
	positionOptionFromCenter
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Back  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Delete"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 172 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 153
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	RS Record:
	Lan:
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	keyWait
		any = false
	waitHold
}
script 173 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"Trade complete"
	keyWait
		any = false
	clearMsg
	"""
	But was that
	trade really
	worth it⋯?
	"""
	keyWait
		any = false
	waitHold
}
script 174 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 0
	"""
	Communication
	error! Trade
	cancelled!
	"""
	keyWait
		any = false
	waitHold
}
script 175 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"Trade complete"
	keyWait
		any = false
	waitHold
}
script 176 mmbn4s {
	"Selecting"
	end
}
script 177 mmbn4s {
	"None"
	end
}
script 178 mmbn4s {
	"VS Results"
	end
}
script 179 mmbn4s {
	"   "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"B"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"W"
	end
}
script 180 mmbn4s {
	"Menu"
	end
}
script 181 mmbn4s {
	"NetBattle"
	end
}
script 182 mmbn4s {
	"Compare"
	end
}
script 183 mmbn4s {
	"Trade"
	end
}
script 184 mmbn4s {
	"WaitingRoom"
	end
}
script 185 mmbn4s {
	"SinglBattle"
	end
}
script 186 mmbn4s {
	"TriplBattle"
	end
}
script 187 mmbn4s {
	"SelctBattle"
	end
}
script 188 mmbn4s {
	"Practice"
	end
}
script 189 mmbn4s {
	"Real Thing"
	end
}
script 190 mmbn4s {
	"CompLibrary"
	end
}
script 191 mmbn4s {
	"ComprRecord"
	end
}
script 192 mmbn4s {
	"BattleChips"
	end
}
script 193 mmbn4s {
	"Program"
	end
}
script 194 mmbn4s {
	"Reception"
	end
}
script 195 mmbn4s {
	"Visit"
	end
}
script 196 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Delete which
	entry?
	"""
	waitHold
}
script 197 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Navis in room.\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Accept entry\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Delete entry"
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
	wait
		frames = 1
	waitHold
}
script 198 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Delete "
	printEnemy
		buffer = 1
		enemy = 0
	printWaitingRoomName
		buffer = 2
		name = 0
	"""
	's
	entry?
	
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
script 199 mmbn4s {
	"-NO ENTRY-"
	end
}
script 200 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Battle with a
	friend!
	"""
	waitHold
}
script 201 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Comp data and
	exchange info
	with friend!
	"""
	waitHold
}
script 202 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Exchange chips
	and programs
	with a friend!
	"""
	waitHold
}
script 203 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Entering the
	WaitingRoom!
	"""
	waitHold
}
script 204 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	This is a 1-
	round battle.
	Go for it!
	"""
	waitHold
}
script 205 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	This is a
	3-round win
	the battle!
	"""
	waitHold
}
script 206 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	3-rnd battle
	of different
	tournaments!
	"""
	waitHold
}
script 207 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Trade data
	library with
	a friend!
	"""
	waitHold
}
script 208 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Exchange top
	record with
	a friend!
	"""
	waitHold
}
script 209 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Exchange
	BattleChips
	with a friend!
	"""
	waitHold
}
script 210 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Exchange
	programs
	with a friend!
	"""
	waitHold
}
script 211 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Accept battle
	with a Navi
	sent by friend
	"""
	waitHold
}
script 212 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Send a trusted
	Navi to your
	friend's match
	"""
	waitHold
}
script 213 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Practice Mode!"
	keyWait
		any = false
	clearMsg
	"""
	The loser
	doesn't lose
	a chip.
	"""
	waitHold
}
script 214 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Real Battle
	Mode!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The loser
	gives up
	a chip
	"""
	waitHold
}
script 215 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Your friend
	isn't ready.
	Please wait.
	"""
	waitHold
}
script 216 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"""
	Comparing
	libraries!
	"""
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	controlUnlock
	waitHold
}
script 217 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Transmission
	error! Please
	try again.
	"""
	waitHold
}
script 218 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	There is new
	data in the
	data library!
	"""
	waitHold
}
script 219 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	There isn't
	any new data
	in the library
	"""
	waitHold
}
script 220 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	You've got to
	pick the same
	mode as friend
	"""
	waitHold
}
script 221 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Your friend is
	in a different
	tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can only
	compare in the
	same one.
	"""
	waitHold
}
script 222 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Compare record"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	wait
		frames = 60
	"・"
	controlUnlock
	waitHold
}
script 223 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Records
	updated!
	"""
	waitHold
}
script 224 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Records not
	updated⋯
	"""
	waitHold
}
script 225 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	I'm booting up
	the chip
	trade screen
	"""
	waitHold
}
script 226 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	I'm booting up
	the program
	trade screen
	"""
	waitHold
}
script 227 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	You don't have
	non-Gigachip
	chips in pack
	"""
	waitHold
}
script 228 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	There aren't
	Navis to go
	along with me
	"""
	keyWait
		any = false
	waitHold
}
script 229 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Go to waiting
	screen
	"""
	waitHold
}
script 230 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Go to visit
	screen
	"""
	waitHold
}
script 231 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Deleted entry:\n"
	printEnemy
		buffer = 1
		enemy = 0
	printShortString
		bufferOffset = 1
	keyWait
		any = false
	waitHold
}
script 232 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	The Navi seems
	to be in a
	tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't delete
	the entry
	"""
	keyWait
		any = false
	waitHold
}
script 233 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Receiving data"
	waitHold
}
script 234 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Accept entry\n"
	printEnemy
		buffer = 2
		enemy = 0
	printBufferedShortString
		bufferOffset = 0
	"?\n"
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
script 235 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Huh? We didn't
	receive the
	data⋯!
	"""
	keyWait
		any = false
	waitHold
}
script 236 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Send which
	Navi?
	"""
	waitHold
}
script 237 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Send "
	printEnemy
		buffer = 1
		enemy = 0
	printWaitingRoomName
		buffer = 0
		name = 0
	"?\n"
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
script 238 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Transmission
	stopped.
	"""
	keyWait
		any = false
	clearMsg
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
script 239 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Sending entry
	data
	"""
	waitHold
}
script 240 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Transmission
	OK!
	"""
	keyWait
		any = false
	waitHold
}
script 241 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Entry
	completed!
	"""
	keyWait
		any = false
	waitHold
}
script 242 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Only two Navis
	of the same
	type may entry
	"""
	keyWait
		any = false
	waitHold
}
script 243 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	WaitingRoom
	is full now.
	Overwrite?
	"""
	waitHold
}
script 244 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Same Navi."
	keyWait
		any = false
	waitHold
}
script 245 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Overwrite\n"
	printEnemy
		buffer = 1
		enemy = 0
	printWaitingRoomName
		buffer = 2
		name = 0
	"?\n"
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
script 246 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Friend chips
	aren't enough.
	Stop battle
	"""
	waitHold
}
script 247 mmbn4 {
	"""
	We did it,
	barely⋯
	That was tough
	"""
	keyWait
		any = false
	waitHold
}
script 248 mmbn4 {
	"""
	We did it,Lan
	Nice operating
	"""
	keyWait
		any = false
	waitHold
}
script 249 mmbn4 {
	"""
	That was close
	We'll win next
	"""
	keyWait
		any = false
	waitHold
}
script 250 mmbn4 {
	"""
	I'm sorry,Lan.
	It's my fault.
	"""
	keyWait
		any = false
	waitHold
}
script 251 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	We can't
	battle in same
	tournament
	"""
	waitHold
}
