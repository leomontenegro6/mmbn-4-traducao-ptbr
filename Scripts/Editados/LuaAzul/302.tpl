@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Welcome to the
	Halberd Princess
	Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The raft that you
	will now board⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯will take you along
	the story of the
	Halberd Princess!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,with the
	ToyRobo's running
	wild⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Even I don't know
	what may happen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To stop the ToyRobo,
	you will need to
	flip the switch
	"""
	keyWait
		any = false
	clearMsg
	"""
	found deep inside
	this area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Stop switch
	should have flipped
	by itself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the automatic
	system seems to have
	failed⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There must be
	something wrong with
	that switch!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your journey will be
	dangerous⋯are you
	sure you want to go?
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ok! Then let our
	journey of danger⋯
	⋯begin!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
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
		item = 38
		count = 2
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 38
		amount = 1
	flagSet
		flag = 305
	end
}
script 4 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 38
		count = 2
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 39
		amount = 1
	flagSet
		flag = 306
	end
}
script 5 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 40
		count = 2
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 40
		amount = 1
	flagSet
		flag = 307
	end
}
script 6 mmbn4 {
	checkHaveOneItem
		item = 40
		count = 2
		jumpIfOne = 10
		jumpIfLess = continue
	msgOpen
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 41
		amount = 1
	flagSet
		flag = 308
	end
}
script 7 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 42
		count = 3
		jumpIfOne = 10
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 42
		amount = 1
	flagSet
		flag = 309
	end
}
script 8 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 42
		count = 3
		jumpIfOne = 10
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 43
		amount = 1
	flagSet
		flag = 310
	end
}
script 9 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 42
		count = 3
		jumpIfOne = 10
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 44
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
		item = 38
		count = 2
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You've brought me
	story data!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Set the story data
	into the door!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you've set the
	correct story,the
	door will open!
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
		item = 40
		count = 2
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
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
script 15 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveOneItem
		item = 42
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
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
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Do you wish to ride?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Thank you for
	riding!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Welcome to the
	Halberd Princess
	Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a leisurely
	cruise on a raft.
	Ready to depart?
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
		clear = false
		targets = [
			jump = 21,
			jump = 2,
			jump = continue
		]
	waitHold
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ok!
	Away we go.
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
