@size 23

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 180
	"""
	"
	just expired!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 178
	"""
	"
	just expired!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we need a
	special vehicle to
	cross this rail!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we need a
	special vehicle to
	cross this rail!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beh-BoBun!
	(Lan,)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bobo-Beh-BuBoBuBiBa
	(we need a)
	"""
	keyWait
		any = false
	clearMsg
	"""
	ByoBuBuBa-BoBiBoBoBa
	(special vehicle to)
	"""
	keyWait
		any = false
	clearMsg
	"""
	BiBuBoBuBiBaBiBa!
	(cross this rail!)
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	you've got mail!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	you've got mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's from Chaud!
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"I have some news…\n ProtoMan went into"
	keyWait
		any = false
	clearMsg
	" the Undernet. As\n you probably know,"
	keyWait
		any = false
	clearMsg
	" the entrance to the\n Undernet is in the\n back of Sharo Area."
	keyWait
		any = false
	clearMsg
	" If a DarkChip is\n involved,\n then Nebula"
	keyWait
		any = false
	clearMsg
	" most likely has a\n hand in this.\n Be on guard!\""
	keyWait
		any = false
	clearMsg
	"""
	Let's head to the
	Undernet,Lan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	you've got mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's from Mom!
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"Lan,there's smoke\n coming out of your\n PC!"
	keyWait
		any = false
	clearMsg
	" What should I do?!\""
	keyWait
		any = false
	clearMsg
	"""
	Oh no! We have to go
	back home!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4s {
	"""
	THANK YOU FOR PLAYING!
	YOU COMPLETED EXE4!!
	"""
	end
}
script 21 mmbn4s {
	"PRESS [SwitchPlus]"
	end
}
script 22 mmbn4-lc {
	msgOpen
	textSpeed
		delay = 0
	positionText
		left = 32
		top = 108
		arrowDistance = 2
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"From save point\n"
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Start game "
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
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
	end
}
