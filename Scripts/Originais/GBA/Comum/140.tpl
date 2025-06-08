@size 35

script 0 mmbn4 {
	msgOpen
	"""
	This stone monument
	was put up when the
	Tower was completed.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 820
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 3
		jumpIfEqual = 8
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 818
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 330
		jumpIfTrue = 7
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
	"Right!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Not yet"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn4 {
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
script 6 mmbn4 {
	msgOpen
	"""
	It says,
	"Sonar System"⋯
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
	Lan,the sonar's
	still working!
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
script 9 mmbn4 {
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
script 10 mmbn4 {
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
