@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO THE
	INTERNET! THIS IS
	THE ACDC AREA.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This wide blue path
	is the main street
	for ACDC Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It runs all the way
	to the next area.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkFlag
		flag = 833
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You can get to ACDC
	3 by following the
	main street.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I should go to the
	Town Area,one of
	these days…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GASP!
	A…KILLER…NAVI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A BLACK NAVI…!
	A BLACK…
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"""
	・・・・・・!
	All his energy
	has been drained…!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good…
	He's gone.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOMEONE CALL AN
	OFFICIAL!!
	AIEEE!!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE OFFICALS ARE
	INVESTIGATING,SO
	I CAN RELAX A BIT…
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
	You're hampering the
	investigation! Move
	over there,please!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 151
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE'S A NET BATTLE
	TOURNAMENT…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	GUESS THAT'S WHERE
	ALL THE NAVIS WENT
	TODAY!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I'm so bummed!"
	keyWait
		any = false
	clearMsg
	"""
	I got knocked out of
	the Den Battle
	preliminary!
	"""
	keyWait
		any = false
	clearMsg
	"I'm so bummed!"
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"I'm so bummed!"
	keyWait
		any = false
	clearMsg
	"""
	I got knocked out of
	the City Battle
	preliminary!
	"""
	keyWait
		any = false
	clearMsg
	"I'm so bummed!"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'RE IN THE
	PRELIMINARY? WELL!
	GOOD LUCK,THEN!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ach! I got knocked
	out of the
	preliminary!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? Where can you
	find Goldbugs?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,that place is
	the only natural
	area around here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just remembering it
	bums me out again!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'RE IN THE
	TOURNAMENT…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	AIM FOR THE TOP,
	AND GOOD LUCK!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wanted to enter
	the tournament too.
	"""
	keyWait
		any = false
	clearMsg
	"Battle hard for me!"
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HOW'S IT GOING?"
	keyWait
		any = false
	clearMsg
	"""
	STILL HANGING IN
	THERE? WOW! GREAT!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You sure seem to
	be trying hard!
	It's great to see!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M EXCITED ABOUT
	THE TOURNAMENT TOO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THAT'S WHEN
	NET-CRIMES HAPPEN,
	SO BE CAREFUL!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I saw you on TV!
	One more win and
	you're champ!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ya got something
	t'say to me,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh! Ya want my
	"
	"""
	printItem
		buffer = 0
		item = 12
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Fine. It's yours
	for the low price
	of 1 million Zennys.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha!
	Just kidding. Take
	"""
	keyWait
		any = false
	clearMsg
	"""
	it. I won big at the
	cyber-racetrack,so
	I'm in a good mood.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 12
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 12
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	There ya go!
	Just take it,
	ya thief!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I don't need
	yer money. Ha!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	checkFlag
		flag = 1735
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 1734
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Oh,it's you…
	Have a minute?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear you've been
	working on behalf
	of Tensuke.
	"""
	keyWait
		any = false
	clearMsg
	"I respect that,but"
	keyWait
		any = false
	clearMsg
	"""
	I want you to know
	I can't help you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look,no offense,
	but I'd like you
	to leave here now.
	"""
	keyWait
		any = false
	flagSet
		flag = 1747
	end
}
script 141 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Tensuke and Chief
	should be in
	ElecTown Square.
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	If Tensuke and Chief
	run into each other
	it'll be a big fight
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that's just how
	they are.
	So don't worry.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4-lc {
	flagSet
		flag = 1874
	end
}
script 151 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I THOUGHT SOMEONE
	WAS TRYING TO TALK
	TO ME JUST NOW. BUT
	"""
	keyWait
		any = false
	clearMsg
	"NOBODY WAS THERE!"
	keyWait
		any = false
	clearMsg
	"""
	I REALLY WONDER
	WHO IT WAS!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I feel like I'm
	being watched,but
	there's nobody here!
	"""
	keyWait
		any = false
	clearMsg
	"It must be nerves."
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 1998
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Handing out flyers?
	I'll take one.
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
		mugshot = NormalNaviYellow
	"""
	Oh,it's Higsby's!
	I haven't been
	there in a while.
	"""
	keyWait
		any = false
	flagSet
		flag = 1998
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I've been focused on
	keeping track of
	the tournament!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm…"
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It's been a while,
	but I'll go and
	check it out!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	checkFlag
		flag = 1999
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IS THAT A FLYER?
	GOOD WORK,KID!
	I'LL TAKE ONE.
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
		mugshot = MrProgGreen
	"""
	WAIT…AREN'T YOU
	IN THE TOURNAMENT?
	YOU ARE,AREN'T YOU?
	"""
	keyWait
		any = false
	flagSet
		flag = 1999
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I KNEW IT!
	HOW'S IT GOING?
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	"HIGSBY'S",HUH?
	I'LL TELL EVERYONE
	HERE ABOUT IT!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What was that
	big flood about?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I was
	going to drown!
	"""
	keyWait
		any = false
	end
}
