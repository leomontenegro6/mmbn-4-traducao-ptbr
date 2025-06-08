@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	checkFlag
		flag = 3116
		jumpIfTrue = 2
		jumpIfFalse = continue
	"""
	⋯I am the bearer of
	of one of the 5
	EvilChips⋯
	"""
	keyWait
		any = false
	clearMsg
	"The \""
	printChip
		buffer = 0
		chip = 202
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	You have released me
	from Bass's spell⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have earned the
	chance to take the
	trial of "Muramasa"⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you are able to
	pass the trial⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I shall bestow upon
	you the "
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = M
	"\"⋯"
	keyWait
		any = false
	clearMsg
	"""
	Do you wish to
	suffer the trial of
	"Muramasa"?
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
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	If you require more
	power,you will need
	the EvilChips⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Make ready for your
	trial!
	"""
	keyWait
		any = false
	flagSet
		flag = 3106
	end
}
script 2 mmbn4 {
	"""
	If you seek true
	power⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your heart must melt
	into the darkness!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Well fought!"
	keyWait
		any = false
	clearMsg
	"""
	You did well to
	survive my trial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bestow this upon
	you⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 202
		code = M
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 202
	" "
	printCode
		buffer = 0
		code = M
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	How you use that
	chip is up to you⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	checkFlag
		flag = 3127
		jumpIfTrue = 7
		jumpIfFalse = continue
	"Eheheheh⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm the guardian of
	one of the 5
	EvilChips⋯
	"""
	keyWait
		any = false
	clearMsg
	"The \""
	printChip
		buffer = 0
		chip = 214
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	When Bass came to
	this area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	His power imprisoned
	me here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But thanks to you,
	Bass was defeated
	and I was freed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As thanks,I'll offer
	to you the trial
	for "
	"""
	printChip
		buffer = 0
		chip = 214
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	If you manage to
	pass the trial⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll give you the
	"
	"""
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = W
	"\"!\n"
	keyWait
		any = false
	clearMsg
	"""
	What is your
	decision?
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
	"Accept  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Pass"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Yes,retreating is
	often the wisest
	decision⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Then here we go⋯"
	keyWait
		any = false
	flagSet
		flag = 3117
	end
}
script 7 mmbn4 {
	"""
	Ehehehe⋯Now I see
	why you were able
	to defeat Bass!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Only chosen denizens
	of the dark are
	allowed the trial⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'll make an
	exception in your
	case⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 214
		code = W
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 214
	" "
	printCode
		buffer = 0
		code = W
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I'm surprised that
	one not of the dark
	can fight so well⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	checkFlag
		flag = 3138
		jumpIfTrue = 12
		jumpIfFalse = continue
	"""
	⋯⋯⋯I am the guardian
	of one of the 5
	EvilChips⋯
	"""
	keyWait
		any = false
	clearMsg
	"The \""
	printChip
		buffer = 0
		chip = 204
	"\"!\n"
	keyWait
		any = false
	clearMsg
	"""
	I would like to see
	for myself the power
	that defeated Bass⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will you accept the
	trial of the
	"
	"""
	printChip
		buffer = 0
		chip = 204
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If your power is
	true⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I will bestow
	upon you the power
	of the "
	"""
	printChip
		buffer = 0
		chip = 204
	" "
	printCode
		buffer = 0
		code = A
	"\"⋯"
	keyWait
		any = false
	clearMsg
	"""
	Will you show me
	your power⋯?
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
		clear = false
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	So it is a lie that
	you defeated Bass?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"Then show me⋯!"
	keyWait
		any = false
	flagSet
		flag = 3128
	end
}
script 12 mmbn4 {
	"""
	After obtaining
	great power,to use
	it well requires
	"""
	keyWait
		any = false
	clearMsg
	"""
	an even greater
	heart!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	So it's true that
	you defeated Bass⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But beware the
	greatness of the
	DarkSoul in you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Great power can at
	times erode the self
	that contains it⋯
	"""
	keyWait
		any = false
	clearMsg
	"This was Bass' fate⋯"
	keyWait
		any = false
	clearMsg
	"""
	And now to my
	promise⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 204
		code = A
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 204
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	And now your power
	grows greater⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I look forward to
	seeing how you use
	it⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 87
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Three of the
	guardians of the 5
	EvilChips
	"""
	keyWait
		any = false
	clearMsg
	"""
	once were found in
	this area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But one day a statue
	appeared and
	imprisoned them all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What could be behind
	that statue⋯?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	It looks like the
	statue disappeared⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It vanished as
	mysteriously as it
	appeared⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a strange thing
	for a statue to do⋯
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I've got some great
	goods⋯Wanna see?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes "
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
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 3
}
script 221 mmbn4 {
	clearMsg
	"""
	Then stop wasting my
	time⋯
	"""
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Sorry,I'm out of
	stock⋯
	"""
	keyWait
		any = false
	end
}
