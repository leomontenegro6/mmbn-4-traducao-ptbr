@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 109
		upper = 109
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I PRAY CONSTANTLY
	FOR WORLD PEACE…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkFlag
		flag = 2713
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU ARE TROUBLED,MY
	FRIEND. TELL ME WHAT
	BURDENS YOU.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Actually"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	SO,YOU SAW
	THIS BUDDHA IN THE
	"""
	keyWait
		any = false
	clearMsg
	"""
	FRAGMENT OF
	JUNKMAN'S MEMORY?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yes,that's it!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	THIS BUDDHA GIVES
	PEOPLE PEACE BECAUSE
	IT IS A SYMBOL OF
	"""
	keyWait
		any = false
	clearMsg
	"""
	KINDNESS,OR
	"TENDERNESS".
	THIS JUNKMAN MAY BE
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEEKING KINDNESS IN
	PEOPLE. 
	HERE,TAKE THIS.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 124
		amount = 1
	flagSet
		flag = 328
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 124
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	THIS DATA DOES NOT
	MERELY GIVE OUT
	TENDERNESS…
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT IS DESIGNED TO
	HELP ONE COME TO
	KNOW KINDNESS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOWEVER,PERHAPS JUNK
	MAN HAS ALREADY
	NOTICED…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Noticed what?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OH,NEVER MIND. YOU'D
	BETTER GET GOING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I PRAY THAT YOU TWO
	FIND HAPPINESS…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,let's go to the
	Colosseum!
	"""
	keyWait
		any = false
	flagSet
		flag = 2713
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I PRAY THAT YOU TWO
	FIND HAPPINESS…
	"""
	keyWait
		any = false
	end
}
