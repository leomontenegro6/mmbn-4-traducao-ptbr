@size 255

script 0 mmbn4 {
	flagSet
		flag = 4469
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"So you're MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I trust you've
	brought the Dark-
	Chip?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Who are you?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Why should I answer
	a Navi who's about
	to be deleted⋯?
	"""
	keyWait
		any = false
	flagSet
		flag = 1066
	end
}
script 1 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 386
	flagSet
		flag = 387
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Oh,no! I'm lost
	again!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE OTHER DAY,TWO
	INTRUDERS WERE SEEN
	IN THIS AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOOKS LIKE WE NEED
	TO IMPROVE ON
	SECURITY!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm afraid that if
	I don't jack out,
	I'll never get out!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A TOYROBO RUNNING
	CRAZY?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S NO WAY TO
	LOOK INTO THAT FROM
	THE INTERNET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOMEONE WILL HAVE TO
	JACK IN DIRECTLY TO
	STOP IT!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1143
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	What's with this
	point thing?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm only worth 3
	points?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,you! Check this
	out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some Navi gave this
	to me⋯Something
	about a tournament⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you believe the
	nerve of that guy?
	"""
	keyWait
		any = false
	clearMsg
	"""
	THREE points? I'm
	worth at least a
	HUNDRED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That makes me so
	mad⋯Here,get these
	away from me⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"3 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	How rude!!
	Sheesh!
	"""
	keyWait
		any = false
	flagSet
		flag = 1143
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Just get those
	points far away from
	here!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 55
		jumpIfGreater = 55
		jumpIfLess = continue
	checkFlag
		flag = 2252
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	Yep,this is my
	favorite drink of
	all⋯
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkFlag
		flag = 2250
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	So good!
	So,so good!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Powerful stuff,
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	The more you drink
	the better it
	tastes!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	Whatcha' want,kid?
	Don't tell me you
	want some of this⋯
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n⋯Ya do,huh?"
	keyWait
		any = false
	clearMsg
	"""
	Well,I'se got plenty
	at home,so I reckon
	I could spare one⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯But not fer free!"
	keyWait
		any = false
	clearMsg
	"""
	Hey,I know! You got
	a "
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If'ns ya do,I reckon
	I could trade this
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"⋯"
	keyWait
		any = false
	clearMsg
	"Whatcha'say?"
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
	"OK  "
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Well never mind,Huh?
	then! I'll just
	drink it all myself!
	"""
	keyWait
		any = false
	flagSet
		flag = 2250
	end
}
script 52 mmbn4 {
	checkPackChipCode
		chip = 18
		code = L
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Wha'? You got one?!
	Well gosh darn,a
	"
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	A'right,a'right!
	Let's trade!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 93
		amount = 1
	itemTakeChip
		chip = 18
		code = L
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Whoever yer gonna
	give that to,they'll
	be mighty happy!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"HICCUP!"
	keyWait
		any = false
	clearMsg
	"""
	You again,huh? So,
	you wanna trade
	a "
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\""
	keyWait
		any = false
	clearMsg
	"""
	for this
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"?"
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
	"Yeah  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nope"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Oh,c'mon!"
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey! You ain't got
	a "
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	You sure it ain't
	buried in yer
	folder⋯? HICCUP!
	"""
	keyWait
		any = false
	clearMsg
	"No chip,no trade!"
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Guess I'll just have
	to go back to
	drinkin' it meself!
	"""
	keyWait
		any = false
	clearMsg
	"HICCUP!"
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	flagSet
		flag = 2508
	end
}
script 61 mmbn4 {
	checkFlag
		flag = 2516
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Now,back to the Pan!"
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	flagSet
		flag = 2510
	end
}
script 64 mmbn4 {
	checkFlag
		flag = 2516
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The owner of that
	food store is so
	stubborn⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You never know what
	he's going to do
	to strangers⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But all of the
	ingredients he sells
	are just fabulous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear that he's in
	the Park Area,
	somewhere⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Be careful as you
	go!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I hope you win!
	Make the best curry
	every!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COLLECTING POINTS
	REQUIRES SPEED AND
	CONCENTRATION!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hee hee hee⋯
	Look at them all,
	looking for points!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the one who
	decided where to
	hide points here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it feels good to
	see everyone looking
	so hard for them!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO BEING GOOD AT
	BATTLING IS NOT
	ENOUGH⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯AND THAT'S WHY THE
	PRELIMS ARE BASED ON
	LOOKING FOR POINTS!
	"""
	keyWait
		any = false
	clearMsg
	"I GET IT NOW!"
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So you made it past
	the prelims?
	"""
	keyWait
		any = false
	clearMsg
	"""
	How do you feel
	about your next
	battle?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't look like
	a very good battler⋯
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 110
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 100
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THESE TOURNAMENTS
	ARE SO EXCITING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAVI-TO-NAVI,A PURE
	SLUGFEST UNTIL ONE
	DROPS! SO COOL!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 111
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 101
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So the first match
	is coming up⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You look like a
	weak battler though,
	don't you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,just try not
	to embarrass
	yourself⋯
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BATTLING NAVIS LOOK
	SO COOL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WISH I COULD BE
	AS COOL AS THEY ARE!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	So you made it past
	the Round 1? Hm⋯
	That's surprising⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You sure look like
	you'd lose⋯Er,no,
	never mind⋯
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M HOPING TO GET
	INTO THE NEXT
	TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL SHOW THEM JUST
	WHAT A NAVI CAN DO
	IF HE TRIES!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Just as I predicted!"
	keyWait
		any = false
	clearMsg
	"""
	I knew that you'd
	make it to the
	finals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,go out and win
	that tournament!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 128
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ARE YOU LOOKING FOR
	SOMEONE? OR A NAVI
	PERHAPS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAYBE YOU NEED TO
	FIND SOME MORE
	INFORMATION FIRST⋯?
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 129
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A Navi,taken by the
	Mafia? I don't know
	anything about that⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You need to find
	either that Navi or
	the Mafia boss⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when you
	have made some more
	progress⋯
	"""
	keyWait
		any = false
	end
}
script 128 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A BUNCH OF SCARY
	NAVIS CAME AND
	CHASED ME AWAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST WHO DO THEY
	THINK THEY ARE??
	SHEESH!
	"""
	keyWait
		any = false
	end
}
script 129 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Just who were those
	Black Navis??
	"""
	keyWait
		any = false
	clearMsg
	"""
	They just yelled
	"Out of the way!",
	and chased me off!
	"""
	keyWait
		any = false
	clearMsg
	"How rude!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT AN AMAZING
	WIND! IT BLEW ME ALL
	OVER THE PLACE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯WELL,THAT PART WAS
	KINDA' FUN,I GUESS⋯
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I've never seen a
	wind like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯And who could enjoy
	being blown around
	like a leaf?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT CAUSED THAT
	FIRE??
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT ALMOST MADE ME
	INTO A MR.ROAST!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I was so scared when
	those fires started
	popping up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what could
	have caused them⋯?
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hello. I'm an
	Official.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I arrested a wanted
	Navi in Park Area3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He was all messed
	up⋯I wonder what
	could have happened?
	"""
	keyWait
		any = false
	end
}
