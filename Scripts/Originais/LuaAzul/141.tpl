@size 35

script 0 mmbn4 {
	msgOpen
	"""
	A gigantic
	speaker⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The sound from this
	thing leaves nothing
	to want for.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 821
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 4
		jumpIfEqual = 9
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 819
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 330
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,start up the
	sonar system.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 10,
			jump = continue,
			jump = continue
		]
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	There's a security
	system. It's locked
	right now.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah,the sonar
	system⋯It won't
	work like this.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the sonar's
	still working!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've already
	got every
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"."
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotHide
	"""
	MegaMan
	started up the
	sonar system!
	"""
	keyWait
		any = false
	msgCloseQuick
	flagSet
		flag = 331
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You don't need to
	start up the sonar
	right now,do you?
	"""
	keyWait
		any = false
	end
}
