@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Wow!"
	keyWait
		any = false
	clearMsg
	"It's Electric Ave!"
	keyWait
		any = false
	clearMsg
	"""
	It's nothing like
	where I live!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"What a great day!"
	keyWait
		any = false
	clearMsg
	"""
	I love coming here
	on days like this!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	My word! They
	have a lot here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But Jomon Electric
	down the street is
	even better!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	They sell so many
	great products.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sometimes I even
	buy stuff I don't
	even need,ha ha!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Electric Ave.
	is being rebuilt.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be extended
	out to the Square.
	It's a huge job!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what am I doing,
	complaining to
	a kid?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's so many
	electrical store!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's look around!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I saw a lot of busy
	looking people⋯
	What was going on?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Some foreigners were
	causing trouble
	down in ElecTown.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone's in
	shock about it!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Well,that's it
	for work today!
	Time to go home!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Looks like the
	streets are emptying
	out. Time to go⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	It feels different
	around here lately.
	"""
	keyWait
		any = false
	clearMsg
	"I'm so nervous⋯"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can't just
	leave MegaMan!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm already dreaming
	of my next purchase!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	That weird ringing
	in my ears just
	stopped suddenly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What the heck
	caused it,I wonder?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 26
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You can enter the
	Den Battle Tourna-
	ment in the Square!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't decide if
	I'm entering or not.
	I'm kinda scared.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You can enter the
	City Battle Tournam-
	ent in the Square!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't decide if
	I'm entering or not.
	I'm kinda scared.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I decided not to
	enter. I'm going
	to watch instead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,you entered?
	Well,good luck!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You cleared the
	preliminary? Nice!
	No way I could!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So are you taking
	the Metroline to
	DenDome? Cool!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I'm so happy the
	city is full of
	energy once again!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'd like to try
	competing,too⋯
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	So you made it?
	I think I'll go
	and watch next time!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Nobody's here today,
	so it's a lot easier
	to do my shopping!
	"""
	keyWait
		any = false
	clearMsg
	"Hee hee hee!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I saw you on TV!
	How'd you do it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	By being a great
	NetBattler?
	I see,I see⋯
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The clerks are
	all watching TV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't get any
	service! Grrr⋯!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 29
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	So you found
	AquaMan? Where?
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"THERE?"
	keyWait
		any = false
	clearMsg
	"""
	OK,I understand.
	You'll need this.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGive
		item = 29
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Thanks for helping
	AquaMan⋯
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	You went to a lot
	of trouble for me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a terrible
	woman,making a
	"""
	keyWait
		any = false
	clearMsg
	"""
	stranger put out
	so much effort⋯!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"""
	So you located
	AquaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,it's all in
	your hands now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please help sort
	this big mix-up out!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can give you
	a few SubChips
	"""
	keyWait
		any = false
	clearMsg
	"if you need them.\n"
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
		shop = 8
}
script 221 mmbn4 {
	clearMsg
	"\"If you are\n prepared,you don't\n have to worry\"⋯"
	keyWait
		any = false
	clearMsg
	"That's my motto."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Whoops! I actually
	forgot them,anyway!
	"""
	keyWait
		any = false
	end
}
