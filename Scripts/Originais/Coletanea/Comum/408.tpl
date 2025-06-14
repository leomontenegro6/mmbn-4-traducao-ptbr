@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This leads to
	YumLand Area,but the
	network's been cut
	"""
	keyWait
		any = false
	clearMsg
	"off!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Hey,you! Where's"
	keyWait
		any = false
	clearMsg
	"your \""
	printItem
		buffer = 0
		item = 33
	"""
	"?!
	Oh,there it is…
	"""
	keyWait
		any = false
	clearMsg
	"You may proceed."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	This leads to a
	foreign Net. It's no
	"""
	keyWait
		any = false
	clearMsg
	"""
	place for child
	Navis.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE EAGLE TOUR-
	NAMENT'S OVER! NOW
	I CAN REST!
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
	THE HAWK TOUR-
	NAMENT'S OVER! NOW
	I CAN REST!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I COULD USE A LITTLE
	R & R. PERHAPS I'LL
	GO FOR A WALK!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S BEEN TOO LONG
	SINCE I TOOK SOME
	TIME OFF!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HAVING TIME OFF IS
	NICE,BUT BORING…
	"""
	keyWait
		any = false
	clearMsg
	"*YAWN*"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M SO USED TO BEING
	BUSY I DON'T KNOW
	WHAT TO DO…
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF I STAY ON THIS
	ROAD,IT'LL LEAD ME
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO ACDC 1. I WANT TO
	GO BACK,BUT I CAN'T!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOMETHING HAPPENED
	ON THE FOREIGN NETS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS AREA CONNECTS
	TO A FOREIGN NET,SO
	IT MAY NOT BE SAFE…
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I wonder what
	happened in YumLand
	Area?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Fortunately Electo-
	pia wasn't damaged,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it would be wise
	to remain on the
	alert.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"B-B-B-B-B-B…"
	keyWait
		any = false
	clearMsg
	"""
	A SCARY NAVI JUST
	CAME FROM YUMLAND
	AREA,KNOCKED OUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT NAVI,THEN RAN
	TOWARD ACDC 3!
	B-B-B-B-B-B…
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This Navi must be
	unconscious. He
	won't respond.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This Navi was knock-
	ed out in a single
	"""
	keyWait
		any = false
	clearMsg
	"""
	blow! Do you think
	the guy who cut off
	the Net did this?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WAWAWAWAWA…"
	keyWait
		any = false
	clearMsg
	"""
	NOW ELECTOPIA'S NET
	IS UNDER ATTACK?!
	"""
	keyWait
		any = false
	clearMsg
	"I-I'M SCARED…!"
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TH-THAT'S IT! IT'S
	MY JOB TO PROTECT
	THIS AREA,AND
	"""
	keyWait
		any = false
	clearMsg
	"""
	PROTECT THIS AREA I
	SHALL! COME NOW,
	CRIMINAL!
	"""
	keyWait
		any = false
	clearMsg
	"I DEFY YOU!!"
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetDealer…
	I've got good stuff!
	
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 5
}
script 221 mmbn4-lc {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 222 mmbn4-lc {
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
script 240 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Hey! You can't just
	go in there…!
	"""
	keyWait
		any = false
	end
}
