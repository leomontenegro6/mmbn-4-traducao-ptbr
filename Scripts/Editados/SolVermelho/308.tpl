@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1046
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Welcome⋯
	This is the
	Dracky Cyberworld⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the story of
	the Solar Boy Vs.
	The Vampire⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard something
	about things going
	crazy outside⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯But you needn't
	worry about that⋯
	ready to ride?
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Shall we be on our
	way,then?
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	checkFlag
		flag = 1104
		jumpIfTrue = continue
		jumpIfFalse = 28
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Please come again
	when you're ready.
	⋯But quickly,please!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
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
		item = 67
		amount = 1
	flagSet
		flag = 305
	end
}
script 4 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
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
		item = 68
		amount = 1
	flagSet
		flag = 306
	end
}
script 5 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
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
		item = 69
		amount = 1
	flagSet
		flag = 307
	end
}
script 6 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 0
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
		item = 70
		amount = 1
	flagSet
		flag = 308
	end
}
script 7 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
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
		item = 71
		amount = 1
	flagSet
		flag = 309
	end
}
script 8 mmbn4 {
	checkFlag
		flag = 1079
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
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
		item = 72
		amount = 1
	flagSet
		flag = 310
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 1079
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
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
		item = 73
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
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bring the missing
	story data for this
	episode⋯
	"""
	keyWait
		any = false
	clearMsg
	"Be careful⋯"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Set the story data
	that you brought
	into the door⋯
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
		item = 71
		count = 4
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bring the missing
	story data for this
	episode⋯
	"""
	keyWait
		any = false
	clearMsg
	"Be careful⋯"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveOneItem
		item = 72
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bring the missing
	story data for this
	episode⋯
	"""
	keyWait
		any = false
	clearMsg
	"Be careful⋯"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
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
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
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
	checkFlag
		flag = 1079
		jumpIfTrue = 27
		jumpIfFalse = continue
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	You have found
	story data entitled
	"
	"""
	printStoryData
		story = 1
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
		item = 74
		amount = 1
	flagSet
		flag = 312
	end
}
script 20 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
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
		item = 75
		amount = 1
	flagSet
		flag = 313
	end
}
script 21 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
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
		item = 76
		amount = 1
	flagSet
		flag = 314
	end
}
script 22 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
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
		item = 77
		amount = 1
	flagSet
		flag = 315
	end
}
script 23 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
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
		item = 78
		amount = 1
	flagSet
		flag = 316
	end
}
script 24 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveTwoItem
		item = 75
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bring me story data⋯
	Be careful⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 72
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
		item = 72
		amount = 1
	flagSet
		flag = 310
	end
}
script 26 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 72
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
		item = 73
		amount = 1
	flagSet
		flag = 311
	end
}
script 27 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 72
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
		item = 74
		amount = 1
	flagSet
		flag = 312
	end
}
script 28 mmbn4 {
	flagSet
		flag = 317
	end
}
script 30 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	So this is what's
	making the ToyRobo
	run wild!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan! Time for
	viruses busting!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	flagSet
		flag = 2191
	end
}
script 31 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	OK!
	I'm ready!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,you can
	jack out any time!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What's wrong?
	This is the end
	of the ride⋯
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkFlag
		flag = 1144
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Grrrrr⋯
	I was born to become
	the top battler⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I see that you,too,
	have the same goal⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can smell it in
	your aura⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only one thing can
	happen when two have
	the same goal⋯
	"""
	keyWait
		any = false
	clearMsg
	"A battle to the end!"
	keyWait
		any = false
	clearMsg
	"""
	Take these points
	that I have
	collected⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you defeat me,
	they're yours⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯However!"
	keyWait
		any = false
	clearMsg
	"""
	If I win,I will
	delete you⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"10 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	And now,we see if
	you can top my
	fighting skills!
	"""
	keyWait
		any = false
	clearMsg
	"Try if you can!"
	keyWait
		any = false
	clearMsg
	"Aaarrrrghhh!"
	keyWait
		any = false
	flagSet
		flag = 1144
	flagSet
		flag = 1149
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Congratulations.
	You have defeated me.
	Take my points.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Welcome,welcome!
	Welcome to the
	Dracky Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard that some
	bad guy tried to
	impersonate me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So sorry for any
	inconvenience! But
	things are OK now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shall we depart,
	then? Yes! Do lets!
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
			jump = 61,
			jump = 62,
			jump = continue
		]
	waitHold
}
script 61 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So you'll come?
	Wonderful! Let's be
	on our way,then!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hold on!
	Here we go!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You won't go?
	Such a pity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you're ready,
	please come back!
	"""
	keyWait
		any = false
	end
}
