@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Mr.Prog that was
	here is on vacation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess that even
	they need a break
	once in a while…
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Going beyond here
	takes you to an
	overseas Network…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Children aren't
	allowed to go alone!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"The Park Area?"
	keyWait
		any = false
	clearMsg
	"""
	That's the area deep
	inside Town Area3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But I don't think
	that people are
	allowed in yet…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Castillo?
	I would love to go…
	…if I were human…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sometimes I hate
	being a Navi!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What to do,what
	to do…
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	So it's a nation-
	wide tournament that
	everyone is
	"""
	keyWait
		any = false
	clearMsg
	"""
	going on about…That
	and the theme park!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I can't wait to see
	who will become the
	top battler!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Everyone sure is
	excited about this
	tournament! Are you?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	What?! You made it
	to the finals?!
	Unbelievable!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've made it this
	far! Now make it to
	the top!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	checkItem
		item = 85
		amount = 1
		jumpIfEqual = 52
		jumpIfGreater = 52
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Heh,heh heh…"
	keyWait
		any = false
	clearMsg
	"""
	I wonder what I
	should get for Roll…
	Heh heh…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Did you just say
	"Roll"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know where
	she is?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Ack! It's MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	You came here to get
	Roll back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's all mine!
	You can't have her!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	So YOU'RE the one
	who kidnapped her!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Shut up! Shut up!
	Looks like I have to
	teach you a lesson!
	"""
	keyWait
		any = false
	flagSet
		flag = 2127
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You…You're too
	strong for me…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Well…?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Aiyeee!
	Here! Take the key
	to my area…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Roll is in my area,
	in Park Area3!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 85
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 85
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	I won't do it again!
	Please forgive me!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'll never go near
	Roll again!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I've found
	the video!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 97
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 97
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2313
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
