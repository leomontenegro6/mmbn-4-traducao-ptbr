@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Heh heh heh!"
	keyWait
		any = false
	clearMsg
	"""
	So you've managed to
	find old Hiding Joe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're pretty good,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a reward,I'll
	give you some good
	information⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number
	"66703422"
	"""
	keyWait
		any = false
	clearMsg
	"Heh heh heh!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	checkFlag
		flag = 3142
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 3142
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you⋯
	Solar Boy?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"⋯Who are you?"
	keyWait
		any = false
	clearMsg
	"You know of me?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I'm MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	I didn't think that
	you really exist!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But⋯you're not a
	program,are you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"No,I'm not."
	keyWait
		any = false
	clearMsg
	"""
	I'm on a journey
	beyond time and
	space,
	"""
	keyWait
		any = false
	clearMsg
	"""
	hunting Vampires
	wherever they may
	be!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hunting Vampires⋯?"
	keyWait
		any = false
	clearMsg
	"""
	Do you mean that
	inside that
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
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	I think his name
	was ShadeMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I managed to force
	him into his coffin
	"""
	keyWait
		any = false
	clearMsg
	"""
	once with my solar
	gun,GunDelSol⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ShadeMan⋯?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	Have you fought him
	before?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,I have⋯
	But when I fought
	him,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I used the power of
	a DarkChip to
	delete ShadeMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	Denizens of the dark
	may return any
	number of times⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To destroy them
	completely⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They must be
	purified with this
	PileDriver!
	"""
	keyWait
		any = false
	clearMsg
	"But⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"What's wrong?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	That PileDriver
	won't work without
	the Sunlight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Light from the Sun
	can't make it this
	deep in the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we don't hurry,
	ShadeMan will awake
	from his slumber⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I know! I wonder if
	we can't somehow⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	transfer Sunlight
	from my operator
	Lan's PET?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"An excellent idea!"
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
	"No,it won't work⋯"
	keyWait
		any = false
	clearMsg
	"""
	Sunlight can be
	collected from the
	"""
	keyWait
		any = false
	clearMsg
	"""
	real world⋯,if I had
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	But I dropped it
	when fighting with
	ShadeMan⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Do you remember
	where you dropped
	it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"""
	I think it was
	somewhere near the
	Undernet2 entrance⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Then I'll go and
	look for it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Django
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"""
	It isn't proper for
	me to ask that of
	one I've just met⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I suppose that
	given the
	circumstances⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	No problem!
	Leave the "
	"""
	printItem
		buffer = 0
		item = 30
	"""
	"
	up to me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,let's hurry to
	Undernet2!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	callCheckOutsideJackIn
		jumpIfOutside = continue
		jumpIfInside = 135
	flagSet
		flag = 3097
	end
}
script 132 mmbn4 {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 136
		jumpIfGreater = 136
		jumpIfLess = continue
	checkFlag
		flag = 3142
		jumpIfTrue = 134
		jumpIfFalse = continue
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	This is a sorry
	state⋯To follow the
	Vampire all this way
	"""
	keyWait
		any = false
	clearMsg
	"""
	only to not be able
	to use the
	PileDriver!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"The \""
	printItem
		buffer = 0
		item = 30
	"\""
	keyWait
		any = false
	clearMsg
	"""
	should be somewhere
	near the entrance
	to Undernet2⋯
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan,good luck!"
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"And to you!"
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	I⋯
	I don't feel the
	Sunlight⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The PET must have
	Sunlight to drive
	the PileDriver!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	So you've found it!
	The "
	"""
	printItem
		buffer = 0
		item = 30
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Quick,take it to
	Django!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 13
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'm a BugFrag
	trader⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wanna trade?\n"
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
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 13
}
script 221 mmbn4 {
	clearMsg
	"Come again⋯"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Sorry,outta stock⋯"
	keyWait
		any = false
	end
}
