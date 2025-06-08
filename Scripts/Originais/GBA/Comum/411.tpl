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
	I'M A WORKING.
	I'M A WORKING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M WORKING ALL DAY
	LONG!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT DO YOU THINK?
	I WROTE THE SONG AND
	LYRICS MYSELF!
	"""
	keyWait
		any = false
	clearMsg
	"\"BALLAD OF THE\n WORKING PROGRAM\"!"
	keyWait
		any = false
	clearMsg
	"WERE YOU MOVED?"
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That Mr.Prog over
	there is singing
	a lovely song⋯
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
	PROOOOOGRAM!
	PROOOOOOOGRAM!
	LA LA LA LA LAAAA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT DO YOU THINK?
	PRETTY AMAZING,
	RIGHT?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The song of Mr.Prog
	and "Ballad of the
	Program"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A perfect expression
	of the plight of the
	working class!
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
	DOODLY WOP-BOP BAM!
	SHOOBLY BAM BAM BOP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BIPPETY-BIPPETY
	BIPPETY-BIPPETY
	"""
	keyWait
		any = false
	clearMsg
	"WOW,I'M GREAT!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I just love the Mr.
	Progs in this area!
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's got a great
	voice for a Mr.Prog!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SANG⋯TOO MUCH⋯
	LOST⋯VOICE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAN'T⋯SING⋯
	⋯ANYMORE⋯!
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
	That Mr.Prog lost
	his voice,and now
	he can't sing!
	"""
	keyWait
		any = false
	clearMsg
	"How disappointing!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1139
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey! Kid! I've got
	just the thing you
	need⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's perfect for
	you,and only 3000 
	Zennys! Whatcha say?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You wanna know
	what it is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,kid. Can't
	tell you that⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So whatcha say?
	Just 3000 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"What a shame!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 32
		jumpIfSome = 32
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Thanks,kid!"
	keyWait
		any = false
	clearMsg
	"Here's the item!\n"
	keyWait
		any = false
	clearMsg
	"Ta-daaaa!"
	keyWait
		any = false
	clearMsg
	"A scrubbing sponge!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"⋯⋯⋯\n"
	mugshotAnimation
		animation = 2
	"""
	Just kidding! Here's
	the real deal!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"4 points"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Not bad,huh?
	It took forever to
	scrape those up!
	"""
	keyWait
		any = false
	flagSet
		flag = 1139
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You don't have the
	cash! Sorry,kid.
	No discounts!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Thanks,kid!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M AN ADVERTISING
	PROGRAM FOR
	CASTILLO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE! PLEASE
	COME TO CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 44
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CURRENTLY AT
	CASTILLO⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN ENJOY THE
	ROUND 1 OF THE
	EAGLE TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"COME ONE,COME ALL!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S ALMOST TIME
	FOR THE EXCITING
	SEMI-FINALS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EVERYONE! HURRY TO
	CASTILLO!
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
	AND NOW,THE TIME HAS
	COME TO DETERMINE
	WHO'S BEST OF ALL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DON'T MISS THE
	EXCITING FINALS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	RUN NOW,TO
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CURRENTLY AT
	CASTILLO⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN ENJOY THE
	ROUND 1 OF THE
	HAWK TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"EVERYONE⋯C'MON!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Well,if it isn't
	the pride of ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear you made it
	through the prelims!
	That's great!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So the Round 1
	is coming up! Keep
	up the good work!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Yeah! Yeah!
	Go for it! Yeah!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,sorry⋯Got a
	little bit TOO
	excited there⋯
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You're amazing! If
	you win the next
	match,you're champ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm so excited for
	you! Go for it! Go!
	Yeah! Yeah! Yeah!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 64
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Eagle Tournament
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The players there
	will be much better
	than at DenCity!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 63
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 62
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It's almost time for
	your match,isn't it?
	So why are you HERE?
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I saw your match!
	What a beautiful
	victory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep up the good
	work in your next
	match,too!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Just one more match
	until you're best
	in Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess you can't
	judge a Navi by its
	cover,right?
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Hawk Tournament
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The players there
	will be much better
	than at DenCity!
	"""
	keyWait
		any = false
	end
}
