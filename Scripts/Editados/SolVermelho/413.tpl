@size 255

script 0 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME TO TOWN1."
	keyWait
		any = false
	clearMsg
	"""
	DID YOU COME FROM
	THE ACDC AREA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HEARD A BLACK
	NAVI KIDNAPPED
	A GIRL NAVI THERE!
	"""
	keyWait
		any = false
	clearMsg
	"IS IT TRUE?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Black Navi
	grabbed the girl
	"""
	keyWait
		any = false
	clearMsg
	"""
	and ran off into
	that warp point.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can only get
	there by coming
	from Town2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Were they shooting
	a film or something?
	It was great acting!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	You look pale.
	What's wrong?
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
	S-SOMETHING LIKE
	THAT H-HAPPENED 
	JUST ONE AREA OVER?
	"""
	keyWait
		any = false
	clearMsg
	"""
	CALL AN OFFICIAL!
	QUICKLY!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"So the Black Navi"
	keyWait
		any = false
	clearMsg
	"""
	I saw caused the
	incident in ACDC
	too?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe
	how close I came!
	I'm freaked out⋯!
	"""
	keyWait
		any = false
	clearMsg
	"Brrrr-r-r!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT ARE YOU DOING
	HANGING OUT HERE?
	THE PRELIMINARY HAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	STARTED ALREADY!
	YOU'RE THE THIRD!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Officials asked
	me about yesterday's
	incident!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Being interrogated
	was kinda cool!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GOOD LUCK IN THE
	DEN BATTLE
	TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL BE ROOTING
	FOR YOU!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	After the incident
	yesterday,it's
	hard to believe the
	"""
	keyWait
		any = false
	clearMsg
	"festive atmosphere!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GOOD LUCK IN THE
	CITY BATTLE
	TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL BE ROOTING
	FOR YOU!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO YOU DECIDED
	TO ENTER THE
	TOURNAMENT?
	"""
	keyWait
		any = false
	clearMsg
	"WELL,GOOD LUCK!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Den Battle
	Tournament's in
	The DenDome,huh?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So the City Battle
	Tournament's in
	The DenDome,huh?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 32
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE DEN BATTLE
	TOURNAMENT IS
	ABOUT TO BEGIN!!
	"""
	keyWait
		any = false
	clearMsg
	"I'M SO EXCITED!!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I can't wait to see
	just which Navis
	have entered!
	"""
	keyWait
		any = false
	clearMsg
	"I'm so excited!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE CITY BATTLE
	TOURNAMENT IS
	ABOUT TO BEGIN!!
	"""
	keyWait
		any = false
	clearMsg
	"I'M SO EXCITED!!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M SO EXCITED
	I'M GONNA OVERHEAT!
	"""
	keyWait
		any = false
	clearMsg
	"LOOK! I'M SMOKIN'!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So you cleared the
	Round 1! I saw!
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
	BLEEP⋯BLEEP!
	BZZZZZT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I-I'M OKAY⋯I
	NEED TO COOL DOWN!
	"""
	keyWait
		any = false
	clearMsg
	"BACK TO NORMAL⋯!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I'm watching you!"
	keyWait
		any = false
	clearMsg
	"""
	Good luck in
	the championship!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = 134
		jumpIfGreater = 134
		jumpIfLess = continue
	checkFlag
		flag = 1549
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 1549
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Ho,ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	So thou wantest
	my "
	"""
	printItem
		buffer = 0
		item = 14
	"""
	"?
	I see.
	"""
	keyWait
		any = false
	clearMsg
	"Very well."
	keyWait
		any = false
	clearMsg
	"""
	But might I test
	thy wisdom before
	giving over the
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 14
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yea!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nay!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	How dare thou 
	approach me before
	readying thyself?
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Very well,then!"
	keyWait
		any = false
	clearMsg
	"Question one:"
	keyWait
		any = false
	clearMsg
	"""
	What is the full
	name for a PET?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"PErsonal Tank\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"PErfect Tag\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"PErsonal Terminal"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = 132,
			jump = continue,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Verily! Correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"Question two:"
	keyWait
		any = false
	clearMsg
	"""
	What statue stands
	in the garden of
	the mansion in ACDC?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Elephant\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Duck\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Giraffe"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = 132,
			jump = continue,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Verily! Correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"Question three:"
	keyWait
		any = false
	clearMsg
	"""
	Which is the largest
	electrical store
	in ElecTown?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Jomon Electric\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Comeon Electric\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Yo,Mon! Electric"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 132,
			jump = 132,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Verily! Correct!
	Next question!
	"""
	keyWait
		any = false
	clearMsg
	"Question four:"
	keyWait
		any = false
	clearMsg
	"""
	What is the name of
	the maiden who works
	at Higsby's?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Hinako\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Nanako\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Yoyoko"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 285
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Verily! Correct!
	Quite well done!
	Last question!
	"""
	keyWait
		any = false
	clearMsg
	"Question five:"
	keyWait
		any = false
	clearMsg
	"""
	What kind of
	stand is set up
	next to DenDome?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Pancake Stand\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"convns store\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Hotdog Stand"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 132,
			jump = 132,
			jump = continue,
			jump = continue
		]
	clearMsg
	soundPlay
		track = 116
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	I must admit I
	didst not expect
	this from thou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A knight always
	keepeth his word!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 14
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Not bad,young lad!"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	soundPlay
		track = 286
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Incorrect!
	Think harder!
	Now try again!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Dost thou wish
	to try again?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yea  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nay!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Don't bother me
	until thou hast
	made thy decision!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Thou hast shown
	me thy skills!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1743
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 1750
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Well done,lad!
	Now,I'm off!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1876
	end
}
script 151 mmbn4 {
	flagSet
		flag = 1880
	end
}
script 160 mmbn4 {
	flagSet
		flag = 1996
	end
}
script 161 mmbn4 {
	checkFlag
		flag = 2004
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 162
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	What's this?
	What kind of
	leaflet is that?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lemme see!
	C'mon!
	Gimme one!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
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
	It's a chip shop!
	"Rare chips,cheap!"
	Sounds good to me!
	"""
	keyWait
		any = false
	flagSet
		flag = 2004
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I know this sounds
	like idle bragging,
	but I'm rich!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you know,
	I suddenly feel like
	spending some cash!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm going to
	head over to this
	chip shop right now!
	"""
	keyWait
		any = false
	end
}
