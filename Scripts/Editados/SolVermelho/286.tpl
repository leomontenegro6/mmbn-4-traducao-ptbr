@size 255

script 0 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	This village has a
	river so we always
	"""
	keyWait
		any = false
	clearMsg
	"""
	have water,and a
	lion statue so lions
	"""
	keyWait
		any = false
	clearMsg
	"""
	don't approach. See
	it up there?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 110
		upper = 110
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I'm this village's
	youth group leader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,almost
	everyone here is
	young,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I'm like the
	village chief.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 138
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Actually,this villa-
	ge was built lately.
	It's surrounded by
	"""
	keyWait
		any = false
	clearMsg
	"""
	beautiful natural
	landscapes,but
	everything
	"""
	keyWait
		any = false
	clearMsg
	"""
	is controlled by a
	Network! ⋯But don't
	tell anyone that!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Thanks to this river
	we can live easily
	in our village.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The youth here built
	this village as a
	model of science and
	"""
	keyWait
		any = false
	clearMsg
	"""
	nature coexisting
	in harmony.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Our village is an
	experiment in manag-
	ing nature through
	"""
	keyWait
		any = false
	clearMsg
	"""
	Networks. If nature
	can be completely
	managed this way,
	"""
	keyWait
		any = false
	clearMsg
	"""
	our planet will have
	a bright future!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I hear a famous
	Electopian is
	visiting here. 
	"""
	keyWait
		any = false
	clearMsg
	"""
	The say he's a
	master NetBattler!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Something's missing
	in this village⋯We
	"""
	keyWait
		any = false
	clearMsg
	"""
	built a protective
	deity⋯we created a
	"""
	keyWait
		any = false
	clearMsg
	"""
	a legend⋯That's it!
	There are no elders!
	"""
	keyWait
		any = false
	clearMsg
	"We need old people!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm not a local. I'm
	an Electopian
	systems engineer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm just here to
	inspect the Network.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I tried to go to the
	Netopia Area on the
	Net,but some foreign
	"""
	keyWait
		any = false
	clearMsg
	"""
	device blocked my
	way!
	How annoying!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There's a lot of
	commotion on the
	Net. I hope this
	"""
	keyWait
		any = false
	clearMsg
	"""
	village isn't in
	danger.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The water isn't that
	good,but it's good
	enough for crops.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We plan on growing
	rice paddies in this
	village. We're using
	"""
	keyWait
		any = false
	clearMsg
	"""
	selective breeding
	to create rice that
	thrives here.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	The Net's back to
	normal,but Official
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis are all over
	the place asking if
	anyone knows about
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Nebula",so I jacked
	out. What is Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"anyway?"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Something happened
	on the Net,right? We
	"""
	keyWait
		any = false
	clearMsg
	"""
	have to increase our
	security so we don't
	"""
	keyWait
		any = false
	clearMsg
	"""
	fall victim to any
	crimes.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We'll have to create
	a waterway here to
	channel water⋯
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	N-Nupopo is crying!
	You have to squint
	"""
	keyWait
		any = false
	clearMsg
	"""
	to see it,but a tear
	is streaking down
	"""
	keyWait
		any = false
	clearMsg
	"""
	his cheak! This must
	be a bad omen!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Nupopo's tears indi-
	cate danger of at
	least Level 4 ap-
	"""
	keyWait
		any = false
	clearMsg
	"""
	proaches.
	We must evacuate
	underground!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nupopo is worshipped
	as thie town's pro-
	tective deity
	"""
	keyWait
		any = false
	clearMsg
	"""
	because he's
	actually a disaster
	forecasting device.
	"""
	keyWait
		any = false
	clearMsg
	"""
	His reactions differ
	depending on the
	disater level:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Level 1: Sweat
	Level 2: Drool
	"""
	keyWait
		any = false
	clearMsg
	"""
	Level 3: Snot
	Level 4: Tears
	"""
	keyWait
		any = false
	clearMsg
	"""
	The higher the level
	the worse the catas-
	trophe will be.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Has anyone not
	evacuated yet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better get
	out of here too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nupopo's forecast
	sensors are never
	wrong!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! If we get any
	closer,the perpetra-
	tor will notice!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	This leads to holy
	ground. Outsiders
	are prohibited.
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkFlag
		flag = 2788
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I'm this village's
	youth group leader.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? You're looking
	for KendoMan? He's
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the Net in the
	NetFricaArea. It's
	time for practice,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	you should be able
	to find him.
	"""
	keyWait
		any = false
	flagSet
		flag = 2788
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	KendoMan's strict
	during practice,
	so be careful!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	You are a brave
	warrior.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may approach
	the lion.
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Y-you saved my life!
	I thought I was a
	"""
	keyWait
		any = false
	clearMsg
	"""
	gonner the way that
	lion was glaring
	at me⋯
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Thank you! If"
	keyWait
		any = false
	clearMsg
	"""
	not for you,we
	would've been⋯ *Sob*
	"""
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	mugshotAnimation
		animation = 1
	"Buuuuurrrrrrr⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	I still can't stop
	shivering!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2818
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2836
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	We're holding a
	festival on the
	NetFricaArea!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack into that
	Nupopo statue and
	join us!
	"""
	keyWait
		any = false
	flagSet
		flag = 2836
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Hurry!"
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	I'm going to be
	Champion!
	"""
	keyWait
		any = false
	clearMsg
	"You try too!"
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	checkFlag
		flag = 2837
		jumpIfTrue = 159
		jumpIfFalse = continue
	mugshotShow
		mugshot = Riki
	msgOpen
	flagSet
		flag = 2837
	"I heard all about"
	keyWait
		any = false
	clearMsg
	"""
	it⋯You protected the
	village. The Water
	"""
	keyWait
		any = false
	clearMsg
	"""
	God is back to nor-
	mal because of you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may jack into
	it. I will take you
	"""
	keyWait
		any = false
	clearMsg
	"""
	across the river.
	Now then,climb onto
	"""
	keyWait
		any = false
	clearMsg
	"my shoulders."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Huh? No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 156,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Riki
	"""
	Come to me when you
	wish to cross.
	"""
	keyWait
		any = false
	end
}
script 156 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	We go!
	⋯Hup!!
	"""
	keyWait
		any = false
	flagSet
		flag = 484
	end
}
script 157 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Will you return?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = false
		left = 0
		right = 1
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
			jump = 158,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Riki
	"""
	Let me know when you
	wish to return.
	"""
	keyWait
		any = false
	end
}
script 158 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	We return!
	⋯Hi-yup!!
	"""
	keyWait
		any = false
	flagSet
		flag = 484
	end
}
script 159 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Will you cross?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = false
		left = 0
		right = 1
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
			jump = 156,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Riki
	"Oh yeah⋯"
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 163
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Today's when we hold
	the festival
	for the WaterGod,who
	"""
	keyWait
		any = false
	clearMsg
	"""
	watches over the
	river for us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WA-TER-GOD!
	WA-TER-GOD!
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 164
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You're from a
	distant village?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I am the youth
	group leader
	"""
	keyWait
		any = false
	clearMsg
	"""
	of this village.
	Enjoy our festival!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're singing a
	praise chant to the
	WaterGod!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WA-TER-GOD!
	WA-TER-GOD!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 173
		jumpIfFalse = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 165
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Huff⋯huff⋯huff⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm a scholar⋯I'm
	not fit for this!
	Huff⋯huff⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	This dance⋯
	Huff⋯huff⋯
	⋯Is killing me!
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯wa⋯⋯ter⋯⋯god⋯⋯"
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	You're trying to
	become Champion?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the first
	outsider to do that!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	"""
	WA-TER-GOD!
	WA-TER-GOD!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Who'll be Champion
	this year?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was Champion last
	year!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WA-TER-GOD!
	WA-TER-GOD!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"⋯I can't go on⋯⋯"
	keyWait
		any = false
	end
}
script 166 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Oh no! Without this"
	keyWait
		any = false
	clearMsg
	"""
	river,we can't live
	here!
	"""
	keyWait
		any = false
	end
}
script 167 mmbn4 {
	checkItem
		item = 118
		amount = 1
		jumpIfEqual = 170
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 118
	"""
	" is in the
	NetFricaArea!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please hurry,
	Champion!
	"""
	keyWait
		any = false
	end
}
script 168 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Install the
	"
	"""
	printItem
		buffer = 0
		item = 118
	"""
	" in the
	WaterGod's River
	"""
	keyWait
		any = false
	clearMsg
	"""
	Management System!
	It's deep inside the
	"""
	keyWait
		any = false
	clearMsg
	"WaterGod!"
	keyWait
		any = false
	end
}
script 169 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	This should be easy
	for the Champion!
	"""
	keyWait
		any = false
	end
}
script 170 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Champion. Inside the"
	keyWait
		any = false
	clearMsg
	"""
	WaterGod lies a lab-
	yrinth of Networks.
	If you feel in
	"""
	keyWait
		any = false
	clearMsg
	"""
	danger,jack out
	immediately!
	"""
	keyWait
		any = false
	end
}
script 171 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Thank you! Our
	village is indebted
	to you!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Pray that the Water
	God protects you⋯
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I thought we were
	doomed for sure⋯
	"""
	keyWait
		any = false
	clearMsg
	"Thank you!"
	keyWait
		any = false
	end
}
