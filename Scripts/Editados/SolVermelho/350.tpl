@size 255

script 0 mmbn4 {
	checkFlag
		flag = 854
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Huh? I came for"
	keyWait
		any = false
	clearMsg
	"""
	Mettaur Village's
	treasure,but⋯
	This is it?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I take it you're
	looking for the
	treasure,too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a let-down!
	All I found is this
	worthless data!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm so annoyed!
	So just take it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 22
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Hey! Wanna delete
	some Mettaurs to
	let off some steam?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	......
	Just look around.
	They're so scared!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know they're
	viruses,but they
	aren't causing harm⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Huh?!"
	keyWait
		any = false
	clearMsg
	"""
	A Navi,trying to
	protect viruses?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's our JOB to
	delete viruses,
	pal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	They may be viruses,
	but what you're 
	"""
	keyWait
		any = false
	clearMsg
	"""
	talking about is
	plain bullying!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"You disgust me!"
	keyWait
		any = false
	clearMsg
	"""
	Either you're with
	me,or I delete
	you along with them!
	"""
	keyWait
		any = false
	clearMsg
	"Yaaaaaaah!"
	keyWait
		any = false
	flagSet
		flag = 854
	flagSet
		flag = 858
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	It watches the
	nasty Navi with
	fear in its eyes.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	It looks at you
	with an expression
	of gratitude.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	They swing their
	pickaxes in joy.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Its helmet is askew
	from the relief of
	being saved.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems Mettaurs
	remove their helmets
	if they're relaxed.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	No! Violence is bad!
	It's bad!
	Right?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"COME ON IN!"
	keyWait
		any = false
	clearMsg
	"""
	JOMON ELECTRIC'S
	GOT THE BEST
	PRICES IN TOWN! 
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"""
	PHEW.
	THIS IS ALL US NEW
	GUYS GET TO DO!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY VOICE IS TINY!
	GOT TO TRY HARDER!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S BREAK TIME.
	I'M TAKING A REST
	WITH EVERYONE ELSE.
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ZZZZZ⋯"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YEAH! AND I SAID⋯"
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NO WAY! REALLY?"
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO THIS YEAR'S
	AC SALES ARE⋯
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OOPS! BETTER GET
	BACK TO WORK,OR 
	I'LL GET IN TROUBLE!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE WANT TO WATCH
	TV ON OUR BREAK BUT
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'RE THE ONES WHO
	CONTROL THE DANG
	THING! AH,WELL.
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BACK TO WORK!"
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THINKING TO
	QUIT⋯
	WHAT SHOULD I DO?
	"""
	keyWait
		any = false
	end
}
