@size 256

script 0 mmbn4 {
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
		lower = 23
		upper = 24
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
}
script 10 mmbn4 {
	checkFlag
		flag = 296
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1032
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1099
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1029
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Mayl's
	house!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go home and
	see what happened!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's jack in
	and go to
	Park Area2!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's get back
	on the Net and go
	to Park Area2!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's get to
	Park Area2!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's head to
	Castillo! Mayl's
	waiting for us!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 1050
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
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
script 41 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get to the
	WaitingRoom!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good job,Lan! Let's
	get back to the
	WaitingRoom!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 51
		jumpIfFalse = continue
}
script 51 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's look for the
	boss! She's probably
	in Castillo!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the Park
	Area! I'm worried
	about Riki's Navi!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It'll be tough to
	get through the park
	with those guards!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope Riki's OK!
	Let's go to Castillo
	and find out!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Play tag with Roll?
	Looks like we don't
	have a choice⋯
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder if Mayl is
	nearby? Let's look
	for her!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's jack in
	and go to Glide in
	Park Area1!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's jack in
	to the Net and look
	for Roll!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roll must be locked
	up somewhere! We
	need to find a clue!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to
	Park Area3 and help
	Roll!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Shall we go to the
	castle,then?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn4 {
	checkFlag
		flag = 5704
		jumpIfTrue = continue
		jumpIfFalse = 67
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's read
	that mail!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn4 {
	checkFlag
		flag = 2129
		jumpIfTrue = 59
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A challenge? What's
	wrong with Roll?
	Let's go find out!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It looks like Roll's
	serious⋯Shall we
	go to the castle?
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
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
}
script 72 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's get back home!"
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry to the
	Park Area! We've got
	to stop WindMan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A storm's destroying
	Park Area! We have
	to stop WindMan!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's almost time for
	the match! I'll bet
	Lilly's waiting!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
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
		mugshot = MegaMan
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
script 81 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go see
	the Master! He's in
	Town4!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
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
		mugshot = MegaMan
	msgOpen
	"""
	The Master will make
	us his students now!
	Let's go see him!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Master's friends
	are in the ParkArea!
	Let's find them!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! When you're
	ready,let's start
	breaking some rocks!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've finished our
	training,so let's
	go see Tamako!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack in to the ice
	cream stand!
	MetalMan's waiting!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get to the
	castle and fight
	MetalMan! 
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	checkFlag
		flag = 2307
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 2306
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The entrance to a
	lively area of the
	Net⋯?
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go look
	for that video!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to hurry to
	the castle or we'll
	be disqualified!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
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
		mugshot = MegaMan
	msgOpen
	"""
	I wonder if we'll
	get to meet Sal
	before the match?
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sal should be around
	here somewhere⋯
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to fight
	for Sal! Off to
	DenDome!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go check
	on Sal!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's jack in and
	look for WoodMan!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to find
	WoodMan somewhere
	in the Park Area!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Castillo
	and see if Sal
	found WoodMan!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's almost time
	for the match!
	I hope we do well!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
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
		mugshot = MegaMan
	msgOpen
	"""
	What do you want to
	do until the match?
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wait for me,
	MegaMan! I'm on
	my way!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Atsuki probably
	quit his fight and
	is at the stage!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Jack me in so
	that I can stop
	the fight!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Almost time for
	the match!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Smoke? From your PC?
	We've got to hurry!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
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
		mugshot = MegaMan
	msgOpen
	"""
	What's Flave up to?
	We need to hurry
	to Castillo!
	"""
	keyWait
		any = false
	end
}
script 122 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cooking Master⋯?"
	keyWait
		any = false
	clearMsg
	"""
	Let's go to
	Park Area2 to
	see what's up!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Hurry to Park-
	Area2 for the
	cooking practice!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn4 {
	checkFlag
		flag = 2516
		jumpIfTrue = 127
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to find the
	Navi of the
	Ingrednts shop!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Castillo
	for the cook-off
	with Flave!
	"""
	keyWait
		any = false
	end
}
script 126 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry to the
	castle for our
	battle with Flave!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4 {
	mugshotShow
		mugshot = MegaMan
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
