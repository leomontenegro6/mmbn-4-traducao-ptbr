@size 255

script 0 mmbn4-lc {
	checkItem
		item = 149
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	checkFlag
		flag = 1381
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"You're an outsider?"
	keyWait
		any = false
	clearMsg
	"""
	I am the protector
	of NetFrica's cyber-
	world. I stand guard
	"""
	keyWait
		any = false
	clearMsg
	"""
	here on the lookout
	for intruders from
	the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can go through
	that portal,but you
	"""
	keyWait
		any = false
	clearMsg
	"""
	will need my
	"
	"""
	printItem
		buffer = 0
		item = 149
	"""
	"!
	proceed farther. If
	"""
	keyWait
		any = false
	clearMsg
	"""
	you want my
	"
	"""
	printItem
		buffer = 0
		item = 149
	"""
	",you must
	pass a test.
	"""
	keyWait
		any = false
	clearMsg
	"Are you prepared?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	So you're just a
	tourist? Return then
	to the real world.
	"""
	keyWait
		any = false
	flagSet
		flag = 1381
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Let the test begin…"
	keyWait
		any = false
	clearMsg
	"""
	The test is simple.
	If you survive,you
	"""
	keyWait
		any = false
	clearMsg
	"pass!"
	keyWait
		any = false
	flagSet
		flag = 1384
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	So,you'll take the
	test after all?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Cowards are not
	worthy of the test.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	You survived. You
	have great skill.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,without an
	equally great soul
	you are yet not
	"""
	keyWait
		any = false
	clearMsg
	"""
	worthy. Look into my
	eyes…
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	 Hrumph!
	You are sincere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of this I am sure.
	Take this.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 149
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 149
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Use your strength
	wisely…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hrumph! No intruders
	in sight!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALL LIFE IS BORN
	FROM NATURE AND
	RETURNS TO NATURE…
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOTH "LIFE" AND
	"DEATH" INVOLVE 
	"""
	keyWait
		any = false
	clearMsg
	"""
	RETURNING TO NATURE
	ONLY THAT WHICH HAS
	BEEN GIVEN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NUPOPO REPRESENTS
	THIS LINK BETWEEN
	LIFE AND NATURE.
	"""
	keyWait
		any = false
	end
}
