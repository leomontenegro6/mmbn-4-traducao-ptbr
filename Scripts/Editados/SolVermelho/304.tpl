@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1042
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Welcome to the
	WzDog Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WzDog is running
	wild⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Because he's lost
	the story that he is
	the hero of!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have no idea what
	will happen,but are
	you ready to go?
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ok!
	Away we go!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Let me know when you
	are ready to depart!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 0
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 45
		amount = 1
	flagSet
		flag = 305
	end
}
script 4 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 0
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 46
		amount = 1
	flagSet
		flag = 306
	end
}
script 5 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 0
		index = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 47
		amount = 1
	flagSet
		flag = 307
	end
}
script 6 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 48
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 1
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 48
		amount = 1
	flagSet
		flag = 308
	end
}
script 7 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 48
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 1
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 49
		amount = 1
	flagSet
		flag = 309
	end
}
script 8 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 48
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 1
		index = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 50
		amount = 1
	flagSet
		flag = 310
	end
}
script 9 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 2
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 51
		amount = 1
	flagSet
		flag = 311
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't carry any
	more story data!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Bring the missing
	story data for this
	episode!
	"""
	keyWait
		any = false
	clearMsg
	"Be careful!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	You've brought me
	story data! Set it
	into the door!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4s {
	end
}
script 14 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveOneItem
		item = 48
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Bring me story data!
	Be careful!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Bring me story data!
	Be careful!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Do you wish to ride?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 17 mmbn4 {
	menuNextStory
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Thank you for
	riding!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 2
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 52
		amount = 1
	flagSet
		flag = 312
	end
}
script 20 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 2
		index = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 53
		amount = 1
	flagSet
		flag = 313
	end
}
script 21 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 2
		index = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"Take it?\n"
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 54
		amount = 1
	flagSet
		flag = 314
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Welcome to the
	WzDog Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you ready to
	depart?
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
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
