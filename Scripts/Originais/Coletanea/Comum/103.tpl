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
		lower = 32
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 1288
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1286
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1379
		jumpIfTrue = 14
		jumpIfFalse = continue
	end
}
script 14 mmbn4-lc {
	checkFlag
		flag = 1377
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1376
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1375
		jumpIfTrue = continue
		jumpIfFalse = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get off the
	Net and explore
	Netopia!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 18
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 18
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 18
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 18
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right! We have
	all the "KeyData"!
	Let's jack out!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Go find the 4 "Key
	Data"!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't spend too long
	on the Net. Let's
	go to the Colosseum!
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
		mugshot = Lan
	msgOpen
	"""
	Jack out MegaMan! We
	have to go to NAXA!
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
	MegaMan! Let's go
	fix the Nets around
	the world!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's look
	for the Official
	Navi
	"""
	keyWait
		any = false
	clearMsg
	"in Netopia Area!"
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Go catch the culprit
	in the Park Area!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Official Navi
	should be in this
	area!
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
		mugshot = Lan
	msgOpen
	"Let's go to NAXA!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's no time to
	goof around! Let's
	hurry to Dad!
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
	Whenever your ready,
	let's get back to
	NAXA!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We've got
	to hurry to NAXA!
	There's no time!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get back to
	NAXA and change that
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
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Challenge a Netopian
	is in front of the
	Netopia Area Shop!
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
	Let's jack out and
	find someone we can
	count on!
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
		mugshot = Lan
	msgOpen
	"""
	We have the 4 medals
	so let's find that
	"
	"""
	printItem
		buffer = 0
		item = 120
	"\"!"
	keyWait
		any = false
	end
}
script 103 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Find the 4 medals!
	They should be in
	Netopia Area and
	"""
	keyWait
		any = false
	clearMsg
	"YumLand Area!"
	keyWait
		any = false
	end
}
script 104 mmbn4-lc {
	mugshotShow
		mugshot = Lan
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Woo-hoo! Everything
	seems A-OK! Let's go
	to the Colosseum!
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
	The Netopian
	Challenge is in this
	area,right?
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
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's read
	that mail!
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
	Let's jack out and
	go to the
	GoddessComp!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey MegaMan,do you
	know where a
	spacious area is?
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
	MegaMan!
	Let's go to the
	HeroComp!
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
	Let's go to the
	Colosseum! We've got
	a battle to win!
	"""
	keyWait
		any = false
	end
}
script 116 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The \""
	printItem
		buffer = 0
		item = 98
	"""
	"
	craftsman is in this
	area,right?
	"""
	keyWait
		any = false
	end
}
script 117 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The NetFricaArea…
	Well,it certainly is
	spacious!
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
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkFlag
		flag = 2714
		jumpIfTrue = 126
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
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's check
	out YumLand Area!
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
	Are you ok,MegaMan?
	You…are MegaMan…
	right?
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	JunkMan! Go back
	and recover MegaMan!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go find that
	big guy you said
	you saw!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to YumLand
	and ask to jack into
	the BuddhaComp!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go jack into
	the BuddhaComp!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	Colosseum!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where is garbage
	data littered about?
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Search the garbage
	dump,MegaMan!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Let's go to
	NetFrica!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 148
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! KendoMan's
	in the NetFrica
	Area! Let's go!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KendoMan should be
	in this area,right?
	"""
	keyWait
		any = false
	end
}
script 149 mmbn4-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Our first practice
	is in the YumLand
	Area. Let's go!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's a place to
	practice somewhere
	in this area…
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
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
script 152 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This should be the
	area we practice in
	next,but where?
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 154
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Next is the Sharo
	Area. You can do it,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 154 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is the last
	area to practice in!
	Let's wrap this up!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	KendoMan in
	NetFricaArea!
	"""
	keyWait
		any = false
	end
}
script 156 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whew! I'm glad that
	misunderstanding's
	been cleared up!
	"""
	keyWait
		any = false
	end
}
script 157 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where did Mr.Famous
	go? Maybe he went to
	that place…
	"""
	keyWait
		any = false
	end
}
script 158 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We've got to fix the
	lion statue!
	"""
	keyWait
		any = false
	end
}
script 159 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go face Mr.
	Famous at the
	Colosseum!
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
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Let's find Paulie!
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 118
	"""
	" should be
	in this area,right?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Paulie told us to
	come to the NetFrica
	Area,right?
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get that
	"
	"""
	printItem
		buffer = 0
		item = 127
	"""
	"! Where is
	it this year?
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's bring the
	"
	"""
	printItem
		buffer = 0
		item = 127
	"""
	" to the
	NetFricaArea!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 118
	"""
	" is in
	NetFrica!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out MegaMan!
	Let's go fix the
	WaterGod!
	"""
	keyWait
		any = false
	end
}
script 167 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Take the \""
	printItem
		buffer = 0
		item = 127
	"""
	"
	to the Navi running
	the festival!
	"""
	keyWait
		any = false
	end
}
script 168 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're out of time,
	MegaMan! Let's get
	to the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 169 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Paulie told us to
	come to this area,
	right?
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
		jumpIfEqual = 178
		jumpIfGreater = 178
		jumpIfLess = continue
	checkFlag
		flag = 2928
		jumpIfTrue = 178
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
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 183
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Go find
	ColdMan!
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something natural?
	Well,let's look
	around and jack out.
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Something's going
	down in Sharo!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We don't have time
	for the Net! We have
	to fix the antennas!
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	Let's go to the
	Colosseum!
	"""
	keyWait
		any = false
	end
}
script 183 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	Netopia Area!
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
	end
}
script 186 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Follow Raika,Mega-
	Man! We can't let
	him get away!
	"""
	keyWait
		any = false
	end
}
script 187 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quick,MegaMan! Get
	over to Undernet6!
	"""
	keyWait
		any = false
	end
}
script 188 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It may be dangerous,
	but we've got to get
	back to Undernet6!
	"""
	keyWait
		any = false
	end
}
script 189 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's jack out and
	go to the Colosseum!
	Time to face Raika!
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
		mugshot = Lan
	msgOpen
	"""
	I'm concerned about
	Chaud. Let's go to
	the hotel,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Search for ProtoMan,
	MegaMan! He can't
	have gotten far yet!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Go look for ProtoMan
	in the Undernet!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Go back to the
	Undernet,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	To Undernet5! Hang
	in there,ProtoMan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	To the Colosseum!
	It's time for our
	battle with Chaud!
	"""
	keyWait
		any = false
	end
}
