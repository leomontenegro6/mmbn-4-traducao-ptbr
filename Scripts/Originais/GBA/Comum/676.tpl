@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	If you concentrate,
	you can knock 'em
	out with one blow!
	"""
	keyWait
		any = false
	clearMsg
	"One more time!"
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
	"All right!  "
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
		clear = false
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	waitHold
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Begin!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 2255
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Come back when
	you're ready!
	"""
	keyWait
		any = false
	flagSet
		flag = 2255
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Novice!
	Start again from
	the beginning!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Come back when
	you're ready!
	"""
	keyWait
		any = false
	end
}
