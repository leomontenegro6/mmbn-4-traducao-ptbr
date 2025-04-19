@size 35

script 0 mmbn4 {
	msgOpen
	"""
	The door's blocking
	the way,so you
	can't get past!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Ahead is a theme
	park,in the private
	Castillo Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The public can't
	enter yet.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 1031
		jumpIfTrue = 2
		jumpIfFalse = continue
	end
}
script 2 mmbn4 {
	callBufferCastilloPassword
	"""
	Staff,please enter
	your staff code.
	"""
	keyWait
		any = false
	clearMsg
	option
		brackets = true
		left = 7
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionLetter
		char = 0
	"A"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionLetter
		char = 1
	"A"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionLetter
		char = 2
	"A"
	option
		brackets = true
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionLetter
		char = 3
	"A"
	option
		brackets = true
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionLetter
		char = 4
	"A"
	option
		brackets = true
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionLetter
		char = 5
	"A"
	option
		brackets = true
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionLetter
		char = 6
	"A "
	option
		brackets = true
		left = 6
		right = 0
		up = 7
		down = 7
	space
		count = 1
	"""
	OK
	(L/R:Cursor U/D:Let)
	"""
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 3
		jumpIfCancelled = 4
	soundPlay
		track = 116
	flagSet
		flag = 296
	end
}
script 3 mmbn4 {
	soundPlay
		track = 286
	"""
	Unable to recognize
	staff code.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	"Input cancelled."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a Netdealer.
	I have great stuff!
	
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
	"Sure  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No,thanks"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	startShop
		shop = 0
}
script 6 mmbn4 {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Unfortunately,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	There's no NetDealer
	about⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Do not take a step
	further!
	Hey!
	"""
	keyWait
		any = false
	flagSet
		flag = 1929
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Now you will see I
	mean business!
	Hi-yaaah!
	"""
	keyWait
		any = false
	flagSet
		flag = 1930
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	See the mastery of
	my fighting power!
	Hiyee! Yaaaaah!
	"""
	keyWait
		any = false
	flagSet
		flag = 1931
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Kaaaah-zump!
	The ennnnd!
	Grrrrh!
	"""
	keyWait
		any = false
	flagSet
		flag = 1932
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	In a fight,you must
	make the first move!
	Yuh-hah!
	"""
	keyWait
		any = false
	flagSet
		flag = 1933
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'll smash you!
	Come on!
	"""
	keyWait
		any = false
	flagSet
		flag = 1934
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	10 seconds⋯
	It'll be over in 10!
	"""
	keyWait
		any = false
	flagSet
		flag = 1947
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	See my undefeated
	skill!
	Prepare yourself!
	"""
	keyWait
		any = false
	flagSet
		flag = 1948
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You'll never pass
	here! On my life!
	Ever!
	"""
	keyWait
		any = false
	flagSet
		flag = 1949
	end
}
