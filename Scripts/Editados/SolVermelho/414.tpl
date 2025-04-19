@size 255

script 0 mmbn4 {
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
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S AN EVENT
	GOING ON AT
	TOWN AREA3!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HEAR THAT THE
	FIRST THEME PARK IN
	DENCITY OPENS SOON!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE MR.PROGS WON'T
	BE ABLE TO GO,OF
	COURSE⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A SCARY-LOOKING NAVI
	JUST RAN BY HERE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHEEEEW! JUST LIKE
	THAT!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HEAR THAT
	PREPARATIONS TO
	OPEN THE PARK AREA
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARE ALMOST FINISHED
	IN TOWN AREA3!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DO YOU SEE THAT
	OTHER MR.PROG THERE?
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE SAYS THAT HE
	CAN'T WAIT TO GO TO
	CASTILLO⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯DOESN'T HE REALIZE
	"THAT PROGRAMS CAN'T
	 GET IN?"
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WONDER WHAT KIND
	OF RIDES THEY HAVE
	AT CASTILLO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯NOT THAT WE'LL BE
	ABLE TO RIDE THEM⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YAWN! I'M SO SLEEPY!"
	keyWait
		any = false
	clearMsg
	"ZZZZZZZ⋯"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT LOOKS LIKE
	SOMETHING'S GOING ON
	AT CASTILLO!
	"""
	keyWait
		any = false
	clearMsg
	"THAT'LL SHOW 'EM⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯ER,NO! NOTHING! I
	DIDN'T SAY ANYTHING!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1140
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Yikes! You've
	found me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here! Take this!
	Please,don't hurt
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was just fooling
	around!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"2 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	I won't tell anybody
	about anything,OK?
	⋯OK? OK?
	"""
	keyWait
		any = false
	flagSet
		flag = 1140
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I don't know nuthin'
	⋯Nuthin at all!
	Whew⋯
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	STANDING HERE MAKES
	ME FEEL STRANGE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE HOLES⋯
	SO MANY HOLES⋯
	HEH⋯HEH HEH⋯
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	STANDING HERE MAKES
	ME FEEL STRANGE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE HOLES⋯
	SO MANY HOLES⋯
	HEH⋯HEH HEH⋯
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S DANGEROUS TO
	STAND HERE FOR LONG!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALL OF THE HOLES
	IN THIS PASSAGE
	MAKES MY HEAD SPIN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M OK! I'M OK!
	I SAID I'M OK!
	OK,OK,OK,OK,OK,OK!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ALL THE HOLES⋯
	LOOK AT ALL THE
	HOLES⋯
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I JUST LOVE HOLES⋯"
	keyWait
		any = false
	clearMsg
	"""
	LOOK! LOOK AT ALL
	OF THE HOLES!
	"""
	keyWait
		any = false
	clearMsg
	"THEY'RE⋯SO LOVELY!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Well hello there⋯"
	keyWait
		any = false
	clearMsg
	"""
	What's everybody so
	worked up about?
	Some kind of event?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? Points? I
	don't know what you
	are talking about!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Well hello there⋯"
	keyWait
		any = false
	clearMsg
	"""
	And what are you up
	to? You look very
	excited⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Almost like you're
	ready to fight⋯
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" How scary!!"
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 54
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Well hello there⋯"
	keyWait
		any = false
	clearMsg
	"""
	I hear there's a
	tournament for only
	the #1 battlers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fighting amongst
	yourselves・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nHow barbaric!"
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Well hello there⋯"
	keyWait
		any = false
	clearMsg
	"""
	It looks like that
	tournament is quite
	popular!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Not that I would be
	interested in such
	a thing!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Well hello there⋯"
	keyWait
		any = false
	clearMsg
	"""
	I was ever so bored,
	so I decided to see
	that tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was a little
	interesting,I
	suppose・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	" A little!"
	keyWait
		any = false
	end
}
