@size 255

script 0 mmbn4-lc {
	checkItem
		item = 152
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	flagSet
		flag = 486
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Well,if it isn't
	MegaMan…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't expect to
	meet you in a place
	like this…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You came to see
	me…?
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
	Oh,
	the P-code…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry to bring
	you to such a
	dangerous place…
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 152
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 152
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	I'm going to look
	into Nebula activity
	in this area a bit…
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,the future
	of this planet
	depends on you!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nebula may be up to
	something really
	big here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need to stay here
	to keep this place
	together…
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 3035
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Before the 5th of
	the 9 bones・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nHere it is,Chaud!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 114
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 114
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	OK! On to the next
	one!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next is the corner
	with 6 bones!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	6 bones,right!
	Gotcha'!
	"""
	keyWait
		any = false
	flagSet
		flag = 3035
	end
}
script 131 mmbn4-lc {
	checkFlag
		flag = 3036
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The corner with 6
	bones…Could this be
	it…?
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
	"Got it!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 115
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"OK,just one more!"
	keyWait
		any = false
	clearMsg
	"""
	The last one is in a
	corner of the square
	with 2 warp points!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	So I should look for
	2 warp points,right?
	"""
	keyWait
		any = false
	clearMsg
	"Roger!"
	keyWait
		any = false
	flagSet
		flag = 3036
	end
}
script 132 mmbn4-lc {
	checkFlag
		flag = 3037
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh? The floor seems
	a little bit
	different here…
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
	"Got it!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 116
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 116
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	That's it! Now we've
	got all the keys!
	"""
	keyWait
		any = false
	clearMsg
	"Hurry,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	flagSet
		flag = 3037
	end
}
script 133 mmbn4s {
	end
}
