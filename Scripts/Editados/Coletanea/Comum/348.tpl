@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Huh? I came for"
	keyWait
		any = false
	clearMsg
	"""
	Mettaur Village's
	treasure,but…
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
	What a letdown!
	All I found is
	this piece of data.
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
	MegaMan got:
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
	・・・・・・
	Just look around.
	They're so scared!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know they're
	viruses,but they're
	not hurting anyone.
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
	You're a Navi and
	you're protecting
	viruses? What the?
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
script 1 mmbn4-lc {
	checkFlag
		flag = 854
		jumpIfTrue = 2
		jumpIfFalse = continue
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
script 2 mmbn4-lc {
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
script 3 mmbn4-lc {
	msgOpen
	"""
	They swing their
	pickaxes in joy.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	Perhaps because it's
	happy,its helmet is
	askew.
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
script 6 mmbn4-lc {
	checkFlag
		flag = 854
		jumpIfTrue = 3
		jumpIfFalse = continue
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
script 7 mmbn4-lc {
	checkFlag
		flag = 854
		jumpIfTrue = 4
		jumpIfFalse = continue
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
script 8 mmbn4-lc {
	checkFlag
		flag = 854
		jumpIfTrue = 3
		jumpIfFalse = continue
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
script 9 mmbn4-lc {
	checkFlag
		flag = 854
		jumpIfTrue = 2
		jumpIfFalse = continue
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
script 10 mmbn4-lc {
	checkFlag
		flag = 854
		jumpIfTrue = 3
		jumpIfFalse = continue
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
script 20 mmbn4-lc {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	jump
		target = 22
}
script 21 mmbn4-lc {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	jump
		target = 23
}
script 22 mmbn4-lc {
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
	WHEW.
	THIS IS ALL I DO.
	THE NEW GUY IS HARD!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOUR VOICE IS TINY!
	GOT TO TRY HARDER!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	checkFlag
		flag = 844
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 853
		jumpIfTrue = continue
		jumpIfFalse = 22
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE METTAURS
	OVER THERE BUT THEY
	AREN'T DANGEROUS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY'RE QUIET AND
	SHY,SO TRY NOT
	TO DISTURB THEM!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkFlag
		flag = 844
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 853
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENOUGH ABOUT THE
	METTAURS! I'VE GOT
	TO GET TO WORK!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
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
script 131 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ZZZZZ…"
	keyWait
		any = false
	end
}
script 132 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"YEAH! AND I SAID…"
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NO WAY! REALLY?"
	keyWait
		any = false
	end
}
script 134 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO THIS YEAR'S
	AC SALES ARE…
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4-lc {
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
script 136 mmbn4-lc {
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
	WE'RE NOT THE ONES
	WHO CONTROL THE DANG
	THING! AH,WELL.
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BACK TO WORK! "
	keyWait
		any = false
	end
}
script 138 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M THINKING TO
	QUIT…
	WHAT SHOULD I DO?
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 2016
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I can't argue with
	the selection,but
	the prices are nuts!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey. You know of
	any cheaper places
	to find chips?
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
		mugshot = NormalNaviPink
	"""
	"Higsby's",huh?
	Great timing!
	"""
	keyWait
		any = false
	flagSet
		flag = 2016
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I knew a big store
	like this would have
	a great selection!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Does Higsby's have
	door prizes?
	"""
	keyWait
		any = false
	end
}
