@size 255

script 0 mmbn4 {
	checkItem
		item = 79
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	checkFlag
		flag = 1382
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Beyond here is the
	darkest place on the
	Net⋯the Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,you can't
	get in without a
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	If you're sure that
	you want to go in⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll have to find
	the mysterious
	Slider Master
	"""
	keyWait
		any = false
	clearMsg
	"""
	somewhere in this
	area. He's made most
	of the "
	"""
	printItem
		buffer = 0
		item = 79
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 1382
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Slider Master?
	I've heard rumors
	about him,but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never seen
	anyone that could be
	him⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So you intend to go
	into the Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wouldn't be so
	hasty if I were you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even a cat doesn't
	have enough lives to
	last long in there!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkItem
		item = 79
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkFlag
		flag = 1383
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1382
		jumpIfTrue = continue
		jumpIfFalse = 6
	flagSet
		flag = 1383
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"The Slider Master?"
	keyWait
		any = false
	clearMsg
	"""
	Oh,you must mean my
	Gramps!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he was deleted
	by a virus at the
	end of last year⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could make one,if
	I had the parts!
	"""
	keyWait
		any = false
	clearMsg
	"I'll need 3 parts⋯"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 108
	"""
	"!
	"
	"""
	printItem
		buffer = 0
		item = 109
	"""
	"!
	"
	"""
	printItem
		buffer = 0
		item = 110
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	I guess that should
	do it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Gramps used
	to make his own
	parts⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I think that
	they're only on the
	black market,now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can find black
	market dealers
	lurking on the Net⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know that there's
	one in the YumLand
	Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and I think there
	may be two in your
	country's net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,if you can
	get the parts,I'll
	be glad to make it.
	"""
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
	"Here!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Never mind"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"I see⋯"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkItem
		item = 108
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 109
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 110
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Yeah,that's the 3
	parts I need!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here we go! Lessee,
	stick this in here⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯and that in there⋯"
	keyWait
		any = false
	clearMsg
	"that's it! Finished!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 108
		amount = 1
	itemTake
		item = 109
		amount = 1
	itemTake
		item = 110
		amount = 1
	itemGive
		item = 79
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	Be careful with that
	thing,now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,no⋯You don't
	have to pay me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unlike my Gramps,
	I just make those
	for fun.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Enjoy the\n"
	printItem
		buffer = 0
		item = 79
	"!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I'm so bored⋯
	I wish I had more
	parts⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	You don't have all
	the parts! I can't
	make one with that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't have
	all 3 parts,I can't
	make it. I need:
	"""
	keyWait
		any = false
	clearMsg
	"A \""
	printItem
		buffer = 0
		item = 108
	"""
	",
	a "
	"""
	printItem
		buffer = 0
		item = 109
	"""
	",
	and a "
	"""
	printItem
		buffer = 0
		item = 110
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	The quickest way to
	get the parts will
	be to find dealers⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can find black
	market dealers
	lurking on the Net⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know that there's
	one in the YumLand
	Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and I think there
	may be two in your
	country's net!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	You want me to make
	you a
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Anyway,if you can
	get the parts,I'll
	be glad to make it.
	"""
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
	"Here!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Never mind"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"That's too bad⋯"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkItem
		item = 150
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	checkFlag
		flag = 1389
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Are you a Navi from
	the Sharo Space
	Center?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have the P-code,
	right?
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	All right,just use
	this one⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 150
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 150
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Now don't forget it!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Well,OK then⋯"
	keyWait
		any = false
	flagSet
		flag = 1389
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So you ARE a Space
	Center Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have the P-code,
	right?
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
			jump = 14,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	All right,just use
	this one⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 150
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 150
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Now don't forget it!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Who am I?"
	keyWait
		any = false
	clearMsg
	"""
	I used to work at
	the Space Center!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now I just
	putter around⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wahahaha!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I see⋯"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hmmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm not sure if I
	could destroy that
	cutoff device⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What? YOU destroyed
	the cutoff device?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯So you're MegaMan!
	You're just as good
	as I'd heard⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The criminal who set
	the device is still
	on the loose.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to catch him
	before he tries
	something else!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I was contacted by
	the Sharo Space
	Center.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to get back
	to NAXA,right away!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	MegaMan,the world is
	depending on you!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2772
		jumpIfTrue = 154
		jumpIfFalse = continue
	msgOpen
	"""
	So you're in
	training huh? Want
	to train with me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 151
}
script 151 mmbn4 {
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Yes\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"No\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 152,
			jump = continue,
			jump = continue
		]
	end
}
script 152 mmbn4 {
	flagSet
		flag = 2771
	end
}
script 154 mmbn4 {
	msgOpen
	"""
	Urgh! Argh!
	Mmmph! Grrr!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"WHEEZE WHEEZE"
	keyWait
		any = false
	clearMsg
	"""
	Why is KendoMan so
	tough,even on us
	girls?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEEZE WHEEZE
	I can't believe
	this!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! It's the
	"
	"""
	printItem
		buffer = 0
		item = 127
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 127
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 127
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2840
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	So you were looking
	in this area too,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"Not bad,not bad⋯"
	keyWait
		any = false
	end
}
