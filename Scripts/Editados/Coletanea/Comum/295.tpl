@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 818
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 818
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARE YOU LOOKING FOR
	A BAT-LIKE NAVI…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE IS IN THE AREA
	THAT LIES BEYOND
	THAT DOOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I AM THE PROGRAM
	THAT OPERATES THE
	DOOR,BUT…
	"""
	keyWait
		any = false
	clearMsg
	"""
	THREE "CYBER BATS"
	THAT ARE FLYING
	AROUND THE NET
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAVE DISABLED THE
	DOOR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU CAN CATCH
	ALL OF THE "CYBER
	BATS",THOUGH…
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE DOOR WILL
	START WORKING AGAIN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"CYBER BATS" ARE
	INVISIBLE,BUT IF
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE IS A SONAR
	SYSTEM IN THE MIDDLE
	OF THIS AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TURN IT ON TO
	MAKE THE BATS
	TEMPORARILY VISIBLE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU WANT TO
	GO BEYOND HERE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU HAVE TO CATCH
	THE "CYBER BATS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HERE'S THE DATA FOR
	THE SONAR SYSTEM.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 5
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 5
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	BY THE WAY,THE SONAR
	ONLY ACTIVATES FOR
	10-SECOND PERIODS.
	"""
	keyWait
		any = false
	clearMsg
	"GOOD LUCK!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkFlag
		flag = 820
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 2
		jumpIfEqual = 4
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 0
		jumpIfEqual = 2
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WOW!!
	YOU CAUGHT ALL
	THE "CYBER BATS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY WERE REALLY
	ANNOYING. ANYWAY,
	SHOW ME THE DATA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan gave:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 3
		amount = 3
	mugshotShow
		mugshot = MrProgGreen
	"TAKE THAT! AND THAT!"
	keyWait
		any = false
	clearMsg
	"TAKE THAT! AND THAT!"
	keyWait
		any = false
	clearMsg
	"""
	I GOT RID OF
	THE "CYBER BATS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW I CAN OPEN
	THE DOOR FOR YOU!
	
	"""
	keyWait
		any = false
	flagSet
		flag = 820
	callCancelSonar
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 3
	"CYBER BATS" LEFT!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 2
	"CYBER BATS" LEFT!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 1
	"CYBER BAT" LEFT!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOW I CAN OPEN
	THE DOOR FOR YOU!
	TRY THE DOOR NOW.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THAT BAT-LIKE NAVI
	IS IN THE AREA
	"""
	keyWait
		any = false
	clearMsg
	"BEYOND THE DOOR."
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	msgOpen
	"""
	MegaMan caught a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 811
	itemGive
		item = 3
		amount = 1
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	MegaMan caught a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 812
	itemGive
		item = 3
		amount = 1
	end
}
script 9 mmbn4-lc {
	msgOpen
	"""
	MegaMan caught a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 813
	itemGive
		item = 3
		amount = 1
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'D LIKE TO JUST
	PUT THIS INCIDENT
	BEHIND ME NOW…
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm still cleaning
	up from yesterday's
	incident. Whew!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So many Navis lost
	their lives here…
	Sniff…Sob! Sob!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 2009
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You're handing out
	ad flyers? Thanks
	for coming out here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I guess I'll
	take one,then!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	So you're in ACDC?
	Are you competing
	with ElecTown?
	"""
	keyWait
		any = false
	flagSet
		flag = 2009
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Thanks to the
	incident,business
	is bad everywhere!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Wow! There are a
	lot of rare items
	for a small shop!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	checkFlag
		flag = 2010
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You're handing out
	ad flyers? Thanks,
	I'll take one!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"A chip shop,huh?"
	keyWait
		any = false
	clearMsg
	"""
	A chip'd be a good
	gift for my sick
	friend.
	"""
	keyWait
		any = false
	flagSet
		flag = 2010
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	He got hurt in the
	big attack.
	It was around here.
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm! Looks like
	a cool shop!
	"""
	keyWait
		any = false
	end
}
