@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 123
		upper = 125
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	checkChapter
		lower = 120
		upper = 122
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	checkChapter
		lower = 117
		upper = 119
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 116
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 110
		upper = 113
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 107
		upper = 109
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 104
		upper = 106
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 103
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 42
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 1288
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1286
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1285
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1379
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 5703
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 5575
		jumpIfTrue = continue
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've got mail!
	Let's read it!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go see that
	guy from the Net-
	Battle Association!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkFlag
		flag = 1377
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 1376
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 1375
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isn't it about time
	we go back to see
	Bonds?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's pass the time
	by exploring
	Netopia.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's look for
	someplace to jack
	in!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in,Lan! We
	have to hurry and
	find that "KeyData"!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's head over
	to the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to the
	WaitingRoom until
	our the next match.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 28
		jumpIfGreater = 28
		jumpIfLess = continue
	checkFlag
		flag = 1299
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Our entire planet's
	facing destruction!
	Quick! Back to NAXA!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack directly into
	the Nets around the
	world and fix them!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's find the
	Official Navi in the
	Netopia Area!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in! We have
	to catch the culprit
	in the Park Area!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkFlag
		flag = 1307
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 1305
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = 31
		jumpIfGreater = 31
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go to NAXA!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to go
	see Dad!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	NAXA whenever you're
	ready,Lan!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We have to
	hurry back to NAXA!
	We're out of time!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry back to
	NAXA and change the
	asteroid's orbit!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	checkFlag
		flag = 2565
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkItem
		item = 120
		amount = 1
		jumpIfEqual = 104
		jumpIfGreater = 104
		jumpIfLess = continue
	checkFlag
		flag = 2564
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Strange…Come on,we
	have to challenge
	a Netopian bread!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I-isn't there a-
	anyone we c…can
	count on…uh…uhh…
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4-lc {
	checkItem
		item = 86
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 88
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 89
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have the
	4 medals…Let's find
	the "
	"""
	printItem
		buffer = 0
		item = 120
	"\"…"
	keyWait
		any = false
	end
}
script 103 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan…Let's find the 4
	medals…and stop that
	CursDoll…
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's take the
	"
	"""
	printItem
		buffer = 0
		item = 120
	"""
	" to
	ThunderMan!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm as good as new!
	Let's get over to
	the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4-lc {
	checkFlag
		flag = 2628
		jumpIfTrue = 115
		jumpIfFalse = continue
	checkFlag
		flag = 2627
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 5582
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go get the
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	"! They're
	in the Netopia Area!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4-lc {
	checkFlag
		flag = 5710
		jumpIfTrue = continue
		jumpIfFalse = 112
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's read that
	mail!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4-lc {
	checkFlag
		flag = 2642
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	GoddessComp!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where is there a
	spacious area? Have
	any ideas?
	"""
	keyWait
		any = false
	end
}
script 114 mmbn4-lc {
	checkFlag
		flag = 2643
		jumpIfTrue = 117
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Inside a hero…
	Where could that be?
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Colosseum,Lan!
	"""
	keyWait
		any = false
	end
}
script 116 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's head back to
	the GoddessComp! We
	defeat FootBomb!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's head back to
	HeroComp! We have to
	defeat FootBomb!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4-lc {
	checkFlag
		flag = 2713
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 2712
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 2692
		jumpIfTrue = 131
		jumpIfFalse = continue
	checkFlag
		flag = 2716
		jumpIfTrue = 130
		jumpIfFalse = continue
	checkFlag
		flag = 2715
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 2714
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2691
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = 136
		jumpIfGreater = 136
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	YumLand Area!
	Who knows? Maybe we
	"""
	keyWait
		any = false
	clearMsg
	"can help somehow?"
	keyWait
		any = false
	end
}
script 126 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yo Lan! Who cares
	about tournaments?
	Let's just forfeit!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	…Are you sure you're
	really MegaMan…?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You talkin' to me,
	kid? I is MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O-okay…"
	keyWait
		any = false
	flagSet
		flag = 2714
	end
}
script 127 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Now whaddaya want?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'll ask you one
	more time. Are you
	really MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Are you trippin'
	kid? Of course I is!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Something's not
	right…
	"""
	keyWait
		any = false
	flagSet
		flag = 2715
	end
}
script 128 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Stop sweatin' me!
	You are not doubtin'
	my identity,are you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That's it! MegaMan,
	do you remember that
	last math test?
	"""
	keyWait
		any = false
	clearMsg
	"What was my grade?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Wha-?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"0 pts\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"35 pts\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"75 pts"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 129,
			jump = continue,
			jump = 129,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh…That's right.
	Don't tell Mom!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All right,what's
	my favorite food?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Steak\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Hotdogs\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Hamburgers"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 129,
			jump = 129,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah,with extra
	mayo and ketchup!
	Now I'm hungry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…I got it! You've
	battled a lot of
	Navis. Which one was
	"""
	keyWait
		any = false
	clearMsg
	"the strongest?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"MachoManβ\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"KickManΩ\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"CyberManZ"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	That'd have to be…
	Uh…That guy. Yeah!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha! Gotcha!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan's never
	battled any of those
	Navis!
	"""
	keyWait
		any = false
	clearMsg
	"Who are you?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Argh! Pretty clever…"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	The name's JunkMan!
	I'm the new owner of
	MegaMan's body…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	So where's the real
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	By now his ID chip's
	under a pile of
	"""
	keyWait
		any = false
	clearMsg
	"""
	trash in
	YumLand Area.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Go get me that chip
	right this instant!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Who,me?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Who else?! If you
	don't like it,I'll
	operate you myself!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	Go ahead and try!
	Don't expect me to
	cooperate,though!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	If that's how you
	want it,fine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go to YumLand Area
	now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Make me!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Why you little…
	When I say go,
	I mean it!
	"""
	keyWait
		any = false
	flagSet
		flag = 2716
	end
}
script 129 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sorry! Wrong answer!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan would have
	no problem answering
	that!
	"""
	keyWait
		any = false
	clearMsg
	"Who are you?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Argh! Pretty clever…"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	The name's JunkMan!
	I'm the new owner of
	MegaMan's body…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	So where's the real
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	By now his ID chip's
	under a pile of
	"""
	keyWait
		any = false
	clearMsg
	"""
	trash in
	YumLand Area.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Go get me that chip
	right this instant!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Who,me?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Who else?! If you
	don't like it,I'll
	operate you myself!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"""
	Go ahead and try!
	Don't expect me to
	cooperate,though!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	If that's how you
	want it,fine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go to YumLand Area
	now!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Make me!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Why you little…
	When I say go,
	I mean it!
	"""
	keyWait
		any = false
	flagSet
		flag = 2716
	end
}
script 130 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"""
	Even if I go to
	YumLand Area,
	MegaMan's
	"""
	keyWait
		any = false
	clearMsg
	"already trash…"
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The image of a big
	person…Hmm. Let's
	look around!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4-lc {
	checkSubArea
		lower = 5
		upper = 6
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to YumLand
	and ask to jack into
	the BuddhaComp.
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	checkSubArea
		lower = 5
		upper = 6
		jumpIfInRange = 138
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go back to
	YumLand and jack
	into the BuddhaComp!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get over to
	the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	YumLand Area and
	search the trash!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's ask if we can
	jack into the
	BuddhaComp.
	"""
	keyWait
		any = false
	end
}
script 138 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Jack me into
	the BuddhaComp!
	"""
	keyWait
		any = false
	end
}
script 145 mmbn4-lc {
	checkFlag
		flag = 2762
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2757
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 2756
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2755
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkItem
		item = 103
		amount = 1
		jumpIfEqual = 155
		jumpIfGreater = 155
		jumpIfLess = continue
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = 153
		jumpIfGreater = 153
		jumpIfLess = continue
	checkItem
		item = 101
		amount = 1
		jumpIfEqual = 151
		jumpIfGreater = 151
		jumpIfLess = continue
	checkFlag
		flag = 2754
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 2788
		jumpIfTrue = 147
		jumpIfFalse = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to NetFrica
	and ask where
	KendoMan is!
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's look for the
	head of the youth
	group.
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	NetFricaArea to see
	KendoMan!
	"""
	keyWait
		any = false
	end
}
script 149 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't understand,
	but let's go
	practice
	"""
	keyWait
		any = false
	clearMsg
	"in YumLand Area."
	keyWait
		any = false
	end
}
script 151 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The next practice
	area is Netopia
	Area.
	"""
	keyWait
		any = false
	clearMsg
	"This is hard work!"
	keyWait
		any = false
	end
}
script 153 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The next practice
	area is Sharo Area.
	I'm exhausted!
	"""
	keyWait
		any = false
	end
}
script 154 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	NetFrica and fix
	that lion statue!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're finally done
	practicing! Let's
	go see KendoMan!
	"""
	keyWait
		any = false
	end
}
script 156 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	At least that's all
	cleared up. Let's
	go to the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 157 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where's Mr.Famous?
	Do you have any idea
	where he could be?
	"""
	keyWait
		any = false
	end
}
script 158 mmbn4-lc {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = continue
		jumpIfOutOfRange = 154
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's fix the
	lion statue!!
	Jack me in!
	"""
	keyWait
		any = false
	end
}
script 159 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	To the Colosseum!
	Time for our show-
	down with Mr.Famous!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 2822
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkItem
		item = 118
		amount = 1
		jumpIfEqual = 166
		jumpIfGreater = 166
		jumpIfLess = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 127
		amount = 1
		jumpIfEqual = 164
		jumpIfGreater = 164
		jumpIfLess = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 2836
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	NetFrica!
	I love festivals!
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder where
	Paulie is?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's check out
	the NetFricaArea on
	the Net!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get back on
	the Net and look for
	the "WaterGod"!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We should take this
	WaterGod back to the
	NetFricaArea,right?
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go look
	for the "
	"""
	printItem
		buffer = 0
		item = 118
	"\"!"
	keyWait
		any = false
	end
}
script 166 mmbn4-lc {
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = continue
		jumpIfOutOfRange = 167
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's fix the
	WaterGod!
	Jack me in!
	"""
	keyWait
		any = false
	end
}
script 167 mmbn4-lc {
	msgOpen
	end
}
script 168 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hurry! To the
	Colosseum!
	"""
	keyWait
		any = false
	end
}
script 175 mmbn4-lc {
	checkFlag
		flag = 2885
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkItem
		item = 107
		amount = 1
		jumpIfEqual = 180
		jumpIfGreater = 180
		jumpIfLess = continue
	checkFlag
		flag = 2928
		jumpIfTrue = 179
		jumpIfFalse = continue
	checkFlag
		flag = 2884
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2883
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2882
		jumpIfTrue = 176
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in! We have
	to go to Netopia
	Area to see ColdMan!
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Something natural?
	Hmm…
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4-lc {
	checkSubArea
		lower = 8
		upper = 9
		jumpIfInRange = 183
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	Sharo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to do
	something to save
	the tournament!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4-lc {
	checkSubArea
		lower = 8
		upper = 9
		jumpIfInRange = continue
		jumpIfOutOfRange = 182
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's fix the
	antennas!
	Jack me in!
	"""
	keyWait
		any = false
	end
}
script 179 mmbn4-lc {
	checkSubArea
		lower = 8
		upper = 9
		jumpIfInRange = continue
		jumpIfOutOfRange = 182
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to look for
	something to shovel
	away the snow!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4-lc {
	checkSubArea
		lower = 8
		upper = 9
		jumpIfInRange = continue
		jumpIfOutOfRange = 182
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's fix the
	antennas!
	Jack me in!
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oooh…I can't stand
	selfish people! To
	the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Back to Sharo! We
	have to stop that
	blizzard!
	"""
	keyWait
		any = false
	end
}
script 183 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well we're in Sharo
	now,but how will we
	stop the blizzard?
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4-lc {
	checkFlag
		flag = 2949
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2948
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 2947
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 2946
		jumpIfTrue = 186
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get our minds
	off things and
	explore Netopia.
	"""
	keyWait
		any = false
	end
}
script 186 mmbn4-lc {
	checkSubArea
		lower = 8
		upper = 9
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You aren't planning
	on going to Sharo,
	are you? Come on!
	"""
	keyWait
		any = false
	end
}
script 187 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Raika and SerchMan
	are in Undernet6!
	"""
	keyWait
		any = false
	end
}
script 188 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go back to
	the Undernet! We can
	beat SerchMan!
	"""
	keyWait
		any = false
	end
}
script 189 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	To the Colosseum!
	Let's show SerchMan
	what we're made of!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn4-lc {
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 191
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Raika was saying
	something about the
	SpaceCtr,right?
	"""
	keyWait
		any = false
	end
}
script 191 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Maybe there's a clue
	here to help us find
	Raika?
	"""
	keyWait
		any = false
	end
}
script 195 mmbn4-lc {
	checkFlag
		flag = 3017
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkFlag
		flag = 3042
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 3041
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3037
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3036
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3035
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3032
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3040
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3034
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3033
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3031
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3039
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3038
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3030
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3012
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 5596
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 3011
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What happened to
	ProtoMan? Let's go
	to the hotel,Lan!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's look for
	ProtoMan on the Net!
	He can't be far!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's look for
	ProtoMan on the
	Undernet,Lan!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to the
	Undernet,I'm worried
	about ProtoMan!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to
	Undernet5,Lan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	To the Colosseum!
	It's time for our
	duel with ProtoMan!
	"""
	keyWait
		any = false
	end
}
script 230 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The match is about
	to start! Hurry!
	It's the last door!
	"""
	keyWait
		any = false
	end
}
