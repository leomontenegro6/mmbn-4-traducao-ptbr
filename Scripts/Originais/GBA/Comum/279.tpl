@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1379
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 5703
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uh,excuse me⋯
	Are you with the
	NetBattle
	"""
	keyWait
		any = false
	clearMsg
	"Association?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"Oh,you must be Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Yes,my name's Bonds!
	A pleasure to meet
	you,sir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be escorting
	you to your hotel
	in a bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too early to
	check in now,
	so why don't you
	"""
	keyWait
		any = false
	clearMsg
	"""
	go sightseeing
	around Netopia?
	"""
	keyWait
		any = false
	clearMsg
	"Oh yeah"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	Carry this with you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 33
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"""
	That's a NetPass-
	port,your ticket to
	various countries'
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nets! When you're
	done sightseeing,
	come back here.
	"""
	keyWait
		any = false
	flagSet
		flag = 1379
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	We still have time.
	Go see more of our
	beautiful country!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1337
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1378
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Hey,tourist!"
	keyWait
		any = false
	clearMsg
	"""
	You want to try out
	my Wowzer Box? It's
	great Netopia fun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You just jack in
	your PET to this
	box,and⋯WOWZERS!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Want to give it a
	try? It'll certainly
	be memorable!
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
	"Sure  "
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
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"""
	That's too bad. You
	won't be able to do
	this in Netopia!
	"""
	keyWait
		any = false
	flagSet
		flag = 1378
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Enjoy the rest of
	your stay in Neto-
	pia,tourist!
	"""
	keyWait
		any = false
	clearMsg
	"Hrah! Hrah! Hrah!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkBattleResult
		jumpIfWon = continue
		jumpIfLost = 5
		jumpIfTie = 5
		jumpIfEscaped = 5
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Open it up and⋯"
	keyWait
		any = false
	clearMsg
	"""
	Wowzers! Viruses!
	Netopia's famous
	Wowzer Box! Netopian
	"""
	keyWait
		any = false
	clearMsg
	"""
	humor doesn't get
	any better than
	this!
	"""
	keyWait
		any = false
	clearMsg
	"Ha! Ha! Ha! Ha!"
	keyWait
		any = false
	flagSet
		flag = 1375
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Looks like you were
	so wowzed you
	"""
	keyWait
		any = false
	clearMsg
	"""
	couldn't operate!
	A smashing success!
	"""
	keyWait
		any = false
	flagClear
		flag = 1336
	flagClear
		flag = 1337
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 1375
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1376
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1377
		jumpIfTrue = continue
		jumpIfFalse = 1
	flagSet
		flag = 1325
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Now then,connect
	your PET to this
	Wowzer Box,and⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	your're all set!
	It's showtime!!
	"""
	keyWait
		any = false
	clearMsg
	"3⋯"
	waitSkip
		frames = 30
	"2⋯"
	waitSkip
		frames = 30
	"1⋯"
	waitSkip
		frames = 30
	"\nWOWZER"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	BOOOOXXXXX!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1336
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	You want to try my
	Wowzer Box?
	"""
	keyWait
		any = false
	clearMsg
	"""
	These boxes are
	synonymous with
	Netopia,you know!
	"""
	keyWait
		any = false
	clearMsg
	"Shall we begin?"
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
	"Sure  "
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
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"""
	You don't know what
	you're missing out
	on!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 1380
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1376
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Hello there!"
	keyWait
		any = false
	clearMsg
	"""
	Care to try
	Netopia's famous
	Macedonian
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chocolate? They're
	only 1000 Zennys!
	They're scrumptious!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
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
	"No thanks"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 10,
			jump = 11,
			jump = continue
		]
}
script 10 mmbn4 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Thank you very much!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan ate the "Mace-
	donian Chocolate"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Squish⋯squish⋯
	crunch⋯crunch⋯
	"""
	keyWait
		any = false
	clearMsg
	"That was delicious!"
	keyWait
		any = false
	clearMsg
	"""
	The Macedonian Nuts
	inside the chocolate
	were to die for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is this worth 1000
	Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	One has to indulge
	oneself when
	overseas!
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	They're too
	expensive?
	"""
	keyWait
		any = false
	clearMsg
	"OK⋯900z!"
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
	"Sold!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No way!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = 13,
			jump = continue
		]
}
script 12 mmbn4 {
	checkTakeZenny
		amount = 900
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Thank you very much!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan ate the "Mace-
	donian Chocolate"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Squish⋯squish⋯
	crunch⋯crunch⋯
	"""
	keyWait
		any = false
	clearMsg
	"That was delicious!"
	keyWait
		any = false
	clearMsg
	"""
	The Macedonian Nuts
	inside the chocolate
	were to die for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is this worth 900
	Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	One has to indulge
	oneself when
	overseas!
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Expensive?"
	keyWait
		any = false
	clearMsg
	"OK・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	" 800 Zennys!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
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
	"Get real!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 14,
			jump = 15,
			jump = continue
		]
}
script 14 mmbn4 {
	checkTakeZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Thank you very much!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan ate the "Mace-
	donian Chocolate"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Squish⋯squish⋯
	crunch⋯crunch⋯
	"""
	keyWait
		any = false
	clearMsg
	"That was delicious!"
	keyWait
		any = false
	clearMsg
	"""
	The Macedonian Nuts
	inside the chocolate
	were to die for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is this worth 800
	Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	One has to indulge
	oneself when
	overseas!
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You still think it's
	too expensive?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fine!
	How about
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	500 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
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
	"Lower!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = 17,
			jump = continue
		]
}
script 16 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Thank you very much!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(I'm not making any\n profit,but at least\n you're satisfied!)"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan ate the "Mace-
	donian Chocolate"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Squish⋯squish⋯
	crunch⋯crunch⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"That was delicious!"
	keyWait
		any = false
	clearMsg
	"""
	The Macedonian Nuts
	inside the chocolate
	were to die for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	For 500 Zennys,I
	can't complain!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1376
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You drive a hard
	bargain,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm not
	one to give up!
	"""
	keyWait
		any = false
	clearMsg
	"250 Zennys! That's"
	keyWait
		any = false
	clearMsg
	"my final offer!"
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
	"It's a deal!  "
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
			jump = 18,
			jump = 19,
			jump = continue
		]
}
script 18 mmbn4 {
	checkTakeZenny
		amount = 250
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Thank you very much!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(I'm taking a loss,\n but at least I won\n our bargain!)"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan ate the "Mace-
	donian Chocolate"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	mugshotShow
		mugshot = Lan
	"""
	Squish⋯squish⋯
	crunch⋯crunch⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"That was delicious!"
	keyWait
		any = false
	clearMsg
	"""
	The Macedonian Nuts
	inside the chocolate
	were to die for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You could eat
	something this good
	for 250 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1376
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"THAT'S ENOUGH!"
	keyWait
		any = false
	clearMsg
	"""
	I'm not going any
	lower!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can starve for
	all I care!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What's her problem?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Looks like you
	pushed her too hard⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	flagSet
		flag = 1380
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"You don't have"
	keyWait
		any = false
	clearMsg
	"""
	enough money. Come
	back when you do,OK?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I hope you enjoyed
	your chocolate! It's
	only sold here!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A cheapskate like
	you doesn't deserve
	this chocolate!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"He's not here yet?"
	keyWait
		any = false
	clearMsg
	"""
	He should arrive
	soon⋯
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Vroom! Vroom! Vroom!"
	keyWait
		any = false
	clearMsg
	"""
	We're the Netopian
	Boyz!
	Vr-Vr-Vrooom!
	"""
	keyWait
		any = false
	clearMsg
	"How was that?"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 60
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 31
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Flocks of tourists
	have come for the
	Red Sun Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've already shown
	my Wowzer Box to at
	least 30 of them!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Flocks of tourists
	have come for the
	BlueMoon Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've already shown
	my Wowzer Box to at
	least 30 of them!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 61
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Business is booming
	today!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 62
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	There's a tournament
	today? Everyone's
	"""
	keyWait
		any = false
	clearMsg
	"""
	all hyped up,but I
	could care less! We
	"""
	keyWait
		any = false
	clearMsg
	"""
	Netopians don't care
	about trends. We
	have our own style!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You'll be in
	the tournament?!
	No way!! That's rad!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 63
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I'm pumped up for
	today!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	If I was a few
	decades younger,
	I'd enter too!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It seems the tourna-
	ment's begun. All my
	"""
	keyWait
		any = false
	clearMsg
	"""
	customers went to
	the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey you! Is the
	match over?
	"""
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
	"""
	 Not yet?
	Good luck,then!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Hrraahh-Hwaah!!"
	keyWait
		any = false
	clearMsg
	"""
	I wanna fight in
	that tournament too!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	I think I'll go look
	at some of the new
	PETs on sale⋯
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	This is awful! The
	more people get
	"""
	keyWait
		any = false
	clearMsg
	"""
	worked up about the
	tournament,the less
	they come here!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	NetBattles are
	gnarly,man!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm like,totally
	into them now!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Hey guy!"
	keyWait
		any = false
	clearMsg
	"""
	I watched you in the
	last match! You were
	relentless!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	My PET was modified
	into a Wowzer Box,
	filled with viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now my Navi's
	disappeared!
	Where'd he go?!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Once the tournament
	is over,all the
	spectators will come
	"""
	keyWait
		any = false
	clearMsg
	"""
	out. That'll be my
	big chance!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey you! You made it
	to the finals? Right
	"""
	keyWait
		any = false
	clearMsg
	"""
	on! I got heaps of
	respect for you,man!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I'm going to watch
	you at the finals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't hold back on
	that guy,OK?
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey you! I knew it
	you'd win from the
	get-go! Hey,where'd
	"""
	keyWait
		any = false
	clearMsg
	"""
	you go after you
	won?
	"""
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
	"You can't say?"
	keyWait
		any = false
	clearMsg
	"Well,whatever!"
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 73
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Ha ha ha! I made a"
	keyWait
		any = false
	clearMsg
	"""
	fortune off the Red
	Sun Tournament!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Official Navis are
	all over the Net!
	What's the deal?
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Ha ha ha! I made a"
	keyWait
		any = false
	clearMsg
	"""
	fortune off the Blue
	Moon Tournament!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I just tried to get
	on the Net,but was
	"""
	keyWait
		any = false
	clearMsg
	"""
	chased off by an
	Official Navi! What
	was his problem?
	"""
	keyWait
		any = false
	end
}
script 76 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I made out like a
	bandit! I'm going
	out to eat tonight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯? Why the long
	face? Did I say
	"""
	keyWait
		any = false
	clearMsg
	"something offensive?"
	keyWait
		any = false
	end
}
script 77 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I just heard a rumor
	that someone cut off
	"""
	keyWait
		any = false
	clearMsg
	"""
	each country's Net
	from each other.
	Why would anyone
	"""
	keyWait
		any = false
	clearMsg
	"want to do that?"
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Those Officials
	still won't let me
	on the Net!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I just tried to make
	a reservation at a
	restaurant on the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Net,but an Official
	drove me off! Guess
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll just have to
	use the phone⋯
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	The Net's up and
	running again,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Officials are
	still out in force.
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?!"
	keyWait
		any = false
	end
}
script 85 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	An Official came and
	told me to go
	indoors. What,are
	"""
	keyWait
		any = false
	clearMsg
	"""
	meteorites going to
	rain down or
	"""
	keyWait
		any = false
	clearMsg
	"something?"
	keyWait
		any = false
	end
}
script 86 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Civilians are to
	remain indoors! I
	"""
	keyWait
		any = false
	clearMsg
	"""
	don't know why,but
	that's the word from
	HQ!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey! That rumor
	about an asteroid
	"""
	keyWait
		any = false
	clearMsg
	"""
	hitting us is just a
	rumor,right? Right?
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I-I just heard why
	civilians are to
	stay indoors⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if an asteroid
	were to hit us,it
	wouldn't matter
	"""
	keyWait
		any = false
	clearMsg
	"""
	where we are! Still,
	I guess it's better
	"""
	keyWait
		any = false
	clearMsg
	"""
	than having people
	panicking in the
	streets⋯
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to go on
	the Net to stop
	ColdMan!
	"""
	keyWait
		any = false
	end
}
