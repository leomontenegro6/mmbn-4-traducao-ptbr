@size 255

script 1 mmbn4-lc {
	flagSet
		flag = 4469
	flagSet
		flag = 386
	flagSet
		flag = 387
	end
}
script 2 mmbn4-lc {
	checkFlag
		flag = 2512
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The Cooking Master
	told me everything…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the food store
	owner's Navi…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um…Could we get
	some ingredients
	from you…?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The Cooking Master
	has high hopes for
	you…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…and I don't want to
	get in the way of
	his plans…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nonetheless! I don't
	do business with
	just anyone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,you'll have to
	show me your skill
	and dedication!
	"""
	keyWait
		any = false
	flagSet
		flag = 2512
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Well done! Well done
	indeed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have the
	ingredients shipped
	to MelSquar.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EAAAGLE! EAAAGLE!
	EAGLE TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE BIGGEST BATTLES
	EVER SEEN!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a reporter for
	the Battler's
	Monthly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm writing an
	article about the
	point hunt!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I came up here from
	the country on a
	tour!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ya'll city folk sure
	got a swell Network
	round these parts!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HAAAWK! HAAAWK!
	HAWK TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE CRAFTIEST
	BATTLES EVER SEEN!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This will be my
	best article ever!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now it's time to
	write about the
	tournament!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ya'll city folk sure
	do keep busy,
	doncha'?
	"""
	keyWait
		any = false
	clearMsg
	"""
	All that excitement,
	it kinda' grows
	on ya'!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 33
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU CAN'T HOLD BACK
	YOUR EXCITEMEEEENT!
	SET…! EXECUUUUTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EAGLE TOURNAMENT!
	YEAH!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm a reporter for
	"NetBattle for
	 Senior Citizens"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm here looking
	for interesting
	things to write…
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 68
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So ya'll got some
	kinda' tournament
	goin' on?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't even know
	nuthin' 'bout that
	when I came here!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FIGHT! FIGHT!
	FIGHT WITH ALL YOUR
	MIGHT! SET! EXECUTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAWK TOURNAMENT!
	YEAH!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 43
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A MIGHTY BLOW (RAH!)
	TO YOUR FOE (RAH!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	EAAAGLE! (HEY!)
	EAAAGLE! (HEY!)
	EAGLE TOURNAMENT!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey! I'm a reporter
	for the magazine,
	"Viva La Customize"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm so busy,covering
	all of the Navis in
	this tournament!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We had a purty good
	battler back home…
	Wonder if he's here?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A LIGHTNING FAAAST!
	POWERFUL BLAAAST!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HAWK! (HEY!)
	HAWK! (HEY!)
	HAWK TOURNAMENT!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 53
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LA LA LA LAAA,
	EEEEAGLE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HA HA HA HAAA,
	EEEEAGLE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHO'LL BE THE BEST?
	BEATING THE REST?
	EAGLE TOURNAMENT!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Hello! I'm reporting
	for "Navi Fashion
	Weekly"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got my eye on
	you,you know!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win,please
	give me an
	interview!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Golly! Yer just
	amazin'!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ifn's you win again,
	you'se gonna be
	champ!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LA LA LA LAAA,
	HAAAWK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HA HA HA HAAA,
	HAAAWK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHO'LL BE THE BEST?
	BEATING THE REST?
	HAWK TOURNAMENT!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DO RE MI FAAAA!
	I'M PRACTICING MY
	VOCALIZATIONS!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	So are you looking
	for a Navi,or a
	person?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when you
	decide which,and
	have more info…
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Are you looking for
	a person? A Navi?
	You have to decide!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should come back
	when you have more
	information!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	What are you looking
	for? A Navi? A
	human?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't act if
	you don't have
	information!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'LL NEVER BE BEAT!
	BY SCARY NAVIS IN
	THE STREET! (LALALA)
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAUSE I…AM… (YEA!)
	A TOUGH PROGRAM!
	(YEA! YEA! YEA!)
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	A bunch of tough-
	looking Navis came…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…and took over this
	area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hid and watched
	it all! What a
	scoop!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	All of these creepy
	Navis showed up…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But ace reporter
	that I am,I hid and
	watched them!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	There were scary
	Navis all over here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I took a photo,but
	I don't know if this
	will make a story…
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 69
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So whatcha' lookin'
	fer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ifn's ya ain't got
	infermashun,ya
	ain't got nuthin'!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Boy howdy! All these
	rough-lookin' Navis
	showed up n' all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I shoulda' chased
	em off with a bit
	of kung-fu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those guy's are
	lucky I didn't think
	of that then!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE WIND IS BLOWIN'!
	STAY ON YOUR TOESEN!
	(YEA! YEA! YEA!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	IN WIND AND HAIL,I
	WAS BORN! I'M THE
	PROGRAM OF THE
	"""
	keyWait
		any = false
	clearMsg
	"STORM!"
	keyWait
		any = false
	end
}
script 71 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"\"Mystery Storm\n Strikes Park Area!\""
	keyWait
		any = false
	clearMsg
	"""
	…Well,maybe it's not
	quite a scoop…
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	It was an amazing
	storm,but not really
	news,I guess…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I got this great
	picture of a Mr.Prog
	flying around!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	That was a wild
	storm,wasn't it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was so busy trying
	to keep my footing,
	I couldn't work!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We get some purty
	big storms back
	home…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I ain't never
	seen nuthin' like
	that!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PARK AREAAA!
	BURNS BURNS BURNS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M THE PROGRAAAM…
	OF FIIIRE!!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"\"Fire in Park Area\n Mysteriously Burns\n Itself Out!\""
	keyWait
		any = false
	clearMsg
	"""
	…Nah,that wouldn't
	make a good story,
	either…
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	All of a sudden,
	everything just
	burst into flame!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was so busy
	running around that
	I couldn't work!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	How can you work
	when you're in the
	middle of a fire?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a miracle that
	no one got hurt!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	D'ja see that fire?!
	I couldn't believe
	my own eyes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The big city is
	right scary!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I know that I don't
	look like it,but
	I'm an Official…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I recently arrested
	a fugitive Navi
	in this area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He smooth-talked
	others into working
	with him…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But he wanted to
	destroy the whole
	Net!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"IS WHAT I HEARD…"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	I see! So WoodMan's
	attack…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…wouded the Navi
	that was behind
	everything?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I THINK THAT WOODMAN
	MADE ALL THOSE TREES
	IN THE PARK AREA…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…TO CATCH THAT BAD
	NAVI!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	WoodMan really
	helped us,didn't
	he…?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	HE SHOULD GET SOME
	KIND OF AWARD!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THIS AREA HERE,"
	keyWait
		any = false
	clearMsg
	"""
	IS A VERY,VERY
	IMPORTANT AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT CONTAINS THE
	SYSTEMS THAT RUN
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4-lc {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We don't have much
	time before we
	open! Get to work!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4-lc {
	checkFlag
		flag = 1036
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 110
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CASTILLO HAS FINALLY
	OPENED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'VE GOT TO WORK
	HARD!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn4-lc {
	checkFlag
		flag = 1036
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 107
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It looks like
	Castillo has lots
	of customers…
	"""
	keyWait
		any = false
	end
}
script 107 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	No worries…His
	wounds aren't
	serious…
	"""
	keyWait
		any = false
	clearMsg
	"""
	More important than
	that,we've got to
	get the rides back!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So you got our rides
	back up and running!
	Thank you so much!
	"""
	keyWait
		any = false
	end
}
script 109 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Some…Someone!
	Take care of the
	systems…!
	"""
	keyWait
		any = false
	clearMsg
	"Beware…viruses…!"
	keyWait
		any = false
	end
}
script 110 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT LOOKS LIKE THERE
	WAS A PROBLEM WITH
	THE RIDE SYSTEMS…
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO CASTILLO!
	WE HOPE YOU ENJOY
	YOUR VISIT!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AND SO NOW A TOYROBO
	IS RUNNING WILD…?
	WHAT'S GOING ON…??
	"""
	keyWait
		any = false
	end
}
script 116 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What are the
	Officials doing
	about this…?
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
		item = 95
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 95
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2311
	end
}
script 220 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm a BugFrag
	trader…
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
		shop = 12
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Unfortunately,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
