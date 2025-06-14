@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 91
		upper = 95
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 90
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 79
		upper = 81
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 77
		upper = 78
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 75
		upper = 76
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 72
		upper = 74
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 296
		jumpIfTrue = 16
		jumpIfFalse = continue
}
script 16 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Go to
	Park Area2!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where could that
	guy be?! We have to
	find him!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkFlag
		flag = 1037
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 25
		jumpIfGreater = 25
		jumpIfLess = continue
	checkFlag
		flag = 1097
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1035
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to hurry
	back to Castillo!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can't just leave
	Mayl like that!
	Let's jack out!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shall we go to
	Park Area3?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like the
	attractions are back
	up…But who…?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where can we get ice
	cream? Not in the
	Cyberworld…
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get back to
	Mayl!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I guess we have to
	go back…to the
	VampirManor…
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is the
	system controlling
	those attractions…
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkFlag
		flag = 1044
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1043
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,come back!
	We don't have time
	for this!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,jack out!
	We have to get to
	the VampirManor!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We have to
	get back to the
	VampirManor!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	checkFlag
		flag = 1050
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get 50
	BattlePoints and get
	to Castillo!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,when you're
	ready let's get to
	the WaitingRoom!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	checkFlag
		flag = 2054
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 51
		jumpIfFalse = continue
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to find that
	Mafia boss in
	Castillo!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This place is
	closely watched!
	Be careful!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm worried about
	Riki! Let's go to
	Castillo!
	"""
	keyWait
		any = false
	end
}
script 58 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Play tag,huh? I
	guess we don't have
	much choice…
	"""
	keyWait
		any = false
	end
}
script 59 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,search for
	Roll!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	checkFlag
		flag = 2118
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 5576
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 2117
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkItem
		item = 85
		amount = 1
		jumpIfEqual = 64
		jumpIfGreater = 64
		jumpIfLess = continue
	checkFlag
		flag = 2116
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2130
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2115
		jumpIfTrue = 61
		jumpIfFalse = continue
	end
}
script 61 mmbn4-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We've got
	to see Glide in
	Park Area1!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	According to Glide,
	he went somewhere
	deep in the Park!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder if we can
	find a clue about
	Roll…
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We have to
	get to Park Area3 to
	help Roll!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's jack out for
	now and head for
	the castle.
	"""
	keyWait
		any = false
	end
}
script 66 mmbn4-lc {
	checkFlag
		flag = 5704
		jumpIfTrue = continue
		jumpIfFalse = 67
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What did that last
	email say?
	"""
	keyWait
		any = false
	end
}
script 67 mmbn4-lc {
	checkFlag
		flag = 2129
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A challenge? That's
	strange…Let's go
	talk to Roll!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roll's really into
	this…Well,let's
	head for the castle…
	"""
	keyWait
		any = false
	end
}
script 69 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We have to
	find Glide!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4-lc {
	checkFlag
		flag = 2184
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 2183
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2182
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 2180
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's going on at
	MelSquar? MegaMan,
	jack out!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm starving! Let's
	go get some lunch
	from Mom!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Look at that storm!
	We have to find
	WindMan!!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lilly must be at the
	contest! Let's go
	there,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4-lc {
	checkFlag
		flag = 2244
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 2254
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2243
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2253
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 2252
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 2242
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what Tamako
	wants to do at
	MelSquar?
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	and meet Tamako's
	Master!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4-lc {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 83
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 83
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We got the drinks
	and snacks…Now will
	he teach us?
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Master's friends
	are in the
	Park Area,right?
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we have to
	get back to our
	training!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's jack out and
	tell Tamako that our
	training is done!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tamako is waiting!
	Let's jack out and
	go to MelSquar!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm really getting
	into this! Let's get
	to the castle!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4-lc {
	checkFlag
		flag = 2307
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 2306
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The entrance to a
	lively area?
	This must be it…!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4-lc {
	checkItem
		item = 95
		amount = 1
		jumpIfEqual = 94
		jumpIfGreater = 94
		jumpIfLess = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,find that
	video! Be careful!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,jack out
	quick! We'll be late
	for the match!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	VideoMan said that
	one of the videos
	was in this area…
	"""
	keyWait
		any = false
	end
}
script 94 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we have to
	find the rest of
	the videos!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	checkFlag
		flag = 2377
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 2376
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 2375
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkFlag
		flag = 2374
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 2372
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2371
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2370
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	see Sal!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's up with Sal?
	Let's go to ElecTown
	and see!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we have to
	hurry to DenDome!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I hope Sal is OK…"
	keyWait
		any = false
	end
}
script 104 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,search for
	WoodMan!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	WoodMan should be
	somewhere in the
	Park! Be careful!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go in Castillo
	to see if Sal and
	WoodMan are OK!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Almost time for the
	match! Let's head
	back there!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4-lc {
	checkFlag
		flag = 2437
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2436
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 2435
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 2434
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkFlag
		flag = 5581
		jumpIfTrue = 115
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's look for
	something to do
	until the match!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hang on,MegaMan!
	I'll be right there!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head to the
	match! Atsuki should
	be there already!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	They're fighting
	in the Park! We have
	to go stop them!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get to the
	castle! The match is
	about to start!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Smoke coming from my
	PC?! We have to
	hurry!!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4-lc {
	checkFlag
		flag = 2504
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkFlag
		flag = 2502
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 2501
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 2500
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 2499
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 2498
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to Castillo
	and see what Flave
	is up to!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is not good…
	This is NOT good…
	"""
	keyWait
		any = false
	end
}
script 122 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 128
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cooking Master?
	Hah! …But let's go
	to the Park anyway!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 129
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's go to
	Park Area2 for our
	cooking lesson!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn4-lc {
	checkFlag
		flag = 2516
		jumpIfTrue = 127
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to find the
	Navi of the
	ingredients shop!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to get to
	MelSquar for our
	contest with Flave!
	"""
	keyWait
		any = false
	end
}
script 126 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to go to the
	castle to battle
	with Flave!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've got the
	Ingrednt! Let's go
	to the Cooking Dojo!
	"""
	keyWait
		any = false
	end
}
script 128 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Cooking Dojo
	should be somewhere
	in this area…
	"""
	keyWait
		any = false
	end
}
script 129 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get started
	with our cooking
	lesson!
	"""
	keyWait
		any = false
	end
}
