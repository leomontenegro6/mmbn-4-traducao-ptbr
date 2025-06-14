@size 35

script 0 mmbn4-lc {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkFlag
		flag = 797
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you don't have
	to sleep yet,right?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"Lan's bookcase…"
	keyWait
		any = false
	clearMsg
	"""
	You'd expect to find
	test answers on top,
	but there's nothing.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Lan's PC…You
	can jack in to
	it.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"""
	Put your PET on top
	of this desk. It's
	like MegaMan's bed!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	It's a closet. Lan's
	clothes and toys are
	stuffed in here.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	msgOpen
	"A photo…"
	keyWait
		any = false
	clearMsg
	"""
	It's of two boys.
	And they look like
	they're having fun!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkFlag
		flag = 1099
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	"""
	There's something
	on the PC screen.
	"""
	keyWait
		any = false
	clearMsg
	"\"You've been warned,\n Lan. We can easily\n do much worse."
	keyWait
		any = false
	clearMsg
	" If you don't want\n those you care for\n to get hurt more,"
	keyWait
		any = false
	clearMsg
	" bring the DarkChip\n to Park Area2\"."
	keyWait
		any = false
	flagSet
		flag = 1099
	end
}
script 7 mmbn4-lc {
	msgOpen
	mugshotHide
	"""
	It's too early to
	sleep yet…
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	There's something
	on the PC screen.
	"""
	keyWait
		any = false
	clearMsg
	"\"You've been warned,\n Lan. We can easily\n do much worse."
	keyWait
		any = false
	clearMsg
	" If you don't want\n those you care for\n to get hurt more,"
	keyWait
		any = false
	clearMsg
	" bring the DarkChip \n to Park Area2\"."
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	msgOpen
	"Lan's bookcase…"
	keyWait
		any = false
	clearMsg
	"""
	I keep the first
	chip I was ever
	given safely up top.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	msgOpen
	"A photo…"
	keyWait
		any = false
	clearMsg
	"""
	It's of Lan and
	Mayl. They look
	pretty tight.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	flagSet
		flag = 4479
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bed time already?\n"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4479
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Do you want to save
	what happened today?
	
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
		clear = true
		targets = [
			jump = 22,
			jump = 24,
			jump = continue
		]
	end
}
script 22 mmbn4-lc {
	checkFlag
		flag = 4454
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It'll overwrite
	what's already
	there,okay?
	"""
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
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 25
		jumpUnused = 27
	"""
	OK!
	…All saved!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good night,Lan!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The save seems to"
	keyWait
		any = false
	clearMsg
	"""
	have gone wrong…
	Try it again.
	
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
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The save seems to"
	keyWait
		any = false
	clearMsg
	"""
	have gone wrong…
	Try it again.
	
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
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 27 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	The data's been
	incorrectly written,
	so the save failed.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Try it again.\n"
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
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is no time to
	take a break…
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	checkItem
		item = 106
		amount = 1
		jumpIfEqual = 34
		jumpIfGreater = 34
		jumpIfLess = continue
	msgOpen
	"""
	There's smoke coming
	from the PC!! This
	is really dangerous!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	msgOpen
	"""
	There's smoke coming
	from the PC!! This
	is really dangerous!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	checkFlag
		flag = 2480
		jumpIfTrue = 33
		jumpIfFalse = continue
	flagSet
		flag = 2481
	end
}
