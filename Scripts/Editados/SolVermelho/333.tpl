@size 255

script 0 mmbn4 {
	checkItem
		item = 152
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	checkFlag
		flag = 485
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Would you happen to
	be MegaMan? We Sharo
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis will give you
	our full coopera-
	tion. I was going to
	"""
	keyWait
		any = false
	clearMsg
	"""
	give you the code
	to this HP,but
	unfortunately the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi carrying it
	went to the Undernet
	in search of Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He probably won't
	be back for awhile.
	If you need this
	"""
	keyWait
		any = false
	clearMsg
	"""
	HP's code urgently,
	you can seek him out
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the Undernet.
	He's the same type
	"""
	keyWait
		any = false
	clearMsg
	"""
	of Navi as I am,so
	you should be able
	to recognize him if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you see him. I'm
	sure you know this,
	but the Undernet is
	"""
	keyWait
		any = false
	clearMsg
	"""
	a dangerous place.
	If you go there,be
	"""
	keyWait
		any = false
	clearMsg
	"""
	sure to go fully
	prepared. My
	colleague said he'll
	"""
	keyWait
		any = false
	clearMsg
	"""
	"go around for a
	spin",so he should
	be in an area where
	"""
	keyWait
		any = false
	clearMsg
	"you can spin around."
	keyWait
		any = false
	flagSet
		flag = 485
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	My colleague said
	he'd be in an Under-
	net area that spins.
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
	This planet's fate
	depends on you.
	"""
	keyWait
		any = false
	clearMsg
	"Don't let us down!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkItem
		item = 159
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WOULD YOU LIKE TO
	CREATE A LINK
	BETWEEN OUR HPS?
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
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
		mugshot = MrProgGreen
	"OH⋯"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VERY WELL. HERE IS
	THIS HP'S BANNER!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 159
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 159
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I SHALL NOW CREATE
	THE LINK!
	"""
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 469
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEN YOU NEED TO GET
	TO THE UNDERNET IN A
	"""
	keyWait
		any = false
	clearMsg
	"""
	HURRY,JUST USE THIS
	LINK!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M PROCESSING SOME
	DATA FROM SPACE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DON'T TALK TO ME,OR
	I'LL LOSE TRACK!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MASSIVE QUANTITY
	OF DATA WILL BE SENT
	FROM THE SATELLITE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT WILL EXCEED MY
	PROCESSING CAPACITY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I'M NOT ONE TO
	COMPLAIN!
	"""
	keyWait
		any = false
	end
}
