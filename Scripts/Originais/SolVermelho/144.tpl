@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1077
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	soundPlay
		track = 213
	"""
	MegaMan
	pressed the ToyRobo
	Stop switch!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the same time as
	pressing the button,
	a virus started!
	"""
	keyWait
		any = false
	flagSet
		flag = 1074
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	The Stop switch for
	ToyRobo⋯No need
	to press it now.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkHaveTwoItem
		item = 55
		count = 4
		jumpIfTwo = continue
		jumpIfLess = 12
	flagSet
		flag = 1088
	end
}
script 9 mmbn4 {
	checkHaveTwoItem
		item = 59
		count = 4
		jumpIfTwo = continue
		jumpIfLess = 13
	flagSet
		flag = 1089
	end
}
script 10 mmbn4 {
	checkHaveOneItem
		item = 63
		count = 4
		jumpIfOne = continue
		jumpIfLess = 14
	flagSet
		flag = 1090
	end
}
script 11 mmbn4 {
	msgOpen
	"That's not right."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotHide
	msgOpen
	"""
	This is the sad
	story of the robot
	TinMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This robot had been
	originally built
	for "****".
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now he lived
	a quiet life alone
	in the woods.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a robot,TinMan
	didn't have any
	"****",but
	"""
	keyWait
		any = false
	clearMsg
	"""
	desiring this gift
	so much,he often
	prayed for it.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotHide
	msgOpen
	"""
	"****" was
	TinMan's friend,and
	one day
	"""
	keyWait
		any = false
	clearMsg
	"""
	he suddenly became
	still and lifeless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now cold and without
	a sign of life,
	"""
	keyWait
		any = false
	clearMsg
	"""
	this friend would
	not reply to any
	of TinMan's calls.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even when he used
	his "****",
	nothing happened.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Without Emotion,
	TinMan could not
	understand death.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moved by his plight,
	God decided to give
	TinMan Emotion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,TinMan had
	been used in many,
	many wars,and now
	"""
	keyWait
		any = false
	clearMsg
	"""
	remembering his
	horrible deeds,he
	felt deep anguish.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To atone for his
	deeds,he decided to
	be a "****".
	"""
	keyWait
		any = false
	clearMsg
	"""
	To make up for his
	wrongs,he'd make
	dreams come true.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As he left the woods
	and made for town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he almost seemed⋯
	a littly happy.
	"""
	keyWait
		any = false
	end
}
