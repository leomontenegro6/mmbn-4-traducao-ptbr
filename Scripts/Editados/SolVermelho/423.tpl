@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEYOND HERE IS THE
	UNDERNET⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I THINK THAT YOU
	HAD BEST TURN BACK⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 4260
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 4260
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Not bad,kid,making
	it all the way out
	here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I haven't talked
	to anyone in 3
	years⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm in a good mood,
	so I guess I'll give
	you this⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 33
		code = G
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	I found that deep
	in the Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's not the
	kind of chip that
	people like me use⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder why a chip
	like that would be
	in the Undernet⋯?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	If you're heading
	to the Undernet,
	you'd better take
	"""
	keyWait
		any = false
	clearMsg
	"""
	lots of healing
	SubChips⋯You'll be
	sorry if you don't⋯
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Life is training!"
	keyWait
		any = false
	clearMsg
	"""
	Keep your calm,no
	matter what happens!
	"""
	keyWait
		any = false
	end
}
