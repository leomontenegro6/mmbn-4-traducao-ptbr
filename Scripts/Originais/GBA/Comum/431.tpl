@size 255

script 0 mmbn4 {
	msgOpen
	"""
	MegaMan searched
	the box・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 34
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 34
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	It's a trap!
	A virus springs
	from the box!
	"""
	keyWait
		any = false
	flagSet
		flag = 1328
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	MegaMan searched
	the box・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 35
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 35
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	It's a trap!
	A virus springs
	from the box!
	"""
	keyWait
		any = false
	flagSet
		flag = 1329
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	MegaMan searched
	the box・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 36
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 36
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	It's a trap!
	A virus springs
	from the box!
	"""
	keyWait
		any = false
	flagSet
		flag = 1330
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan searched
	the box・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	itemGive
		item = 37
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 37
	"\"!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	"""
	It's a trap!
	A virus springs
	from the box!
	"""
	keyWait
		any = false
	flagSet
		flag = 1331
	end
}
script 4 mmbn4 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hello,I'm an
	Official from
	Netopia⋯
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
	You're MegaMan!
	You father told me
	all about you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems that the
	fugitive is hiding
	in the Park Area⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	If you know where
	he is,go get him!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Yes,indeed. But
	there's a problem⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The place where he
	is hiding is not
	easy to get to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normally there's no
	access.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only way to get
	there is⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Through the
	Undernet!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"The⋯The Undernet?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Yes,indeed⋯"
	keyWait
		any = false
	clearMsg
	"""
	That pit of scum
	and villainy known
	as the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even the Officials
	are hesitant to
	head into there!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Then,then we'll go!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"What? Are you sure?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	You heard about us
	from my father,
	right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Yes,indeed. But⋯,
	but you're still
	children!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Skill at Net
	Battling doesn't
	depend on age!
	"""
	keyWait
		any = false
	clearMsg
	"Please,let us go!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Indeed."
	keyWait
		any = false
	clearMsg
	"""
	Here,take this,
	then⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 80
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	This data will open
	a door in the
	Town Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The area beyond
	that connects to
	the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"⋯and be careful!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's jack out
	and get out!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't! Our
	communications have
	been cut!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,we have to
	find that key data!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 18
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLO HELLO!"
	keyWait
		any = false
	clearMsg
	"""
	IT ALL STARTS
	TOMORROW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE RED SUN
	TOURNAMENT WILL
	START THEN!
	"""
	keyWait
		any = false
	clearMsg
	"I CAN'T WAIT!"
	keyWait
		any = false
	clearMsg
	"""
	⋯BUT CLEANING UP
	AFTER AN EVENT LIKE
	THAT IS ROUGH⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	So what's with this
	strange Navi that's
	hanging around?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what it's
	up to⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Didn't a group
	called Nebula
	make an attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the last
	tournament? I hope
	we'll be OK!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Let's see⋯I'll put
	one here⋯and one
	over there⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! What are you
	looking at?! Get
	out of here!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLO HELLO!"
	keyWait
		any = false
	clearMsg
	"""
	IT ALL STARTS
	TOMORROW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE BLUE MOON
	TOURNAMENT WILL
	START THEN!
	"""
	keyWait
		any = false
	clearMsg
	"I CAN'T WAIT!"
	keyWait
		any = false
	clearMsg
	"""
	⋯BUT CLEANING UP
	AFTER AN EVENT LIKE
	THAT IS ROUGH⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S ALMOST TIME
	FOR THE TOURNAMENT
	TO START!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LET'S ALL GET OUT
	AND ENJOY IT!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Didn't you open
	that strange box
	yesterday?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're not in one
	of those evil
	groups,are you⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯No,of course you
	aren't!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 117
		upper = 117
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO THE TOURNAMENT
	HAS STARTED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'RE IN THE
	TOURNAMENT,RIGHT?
	GOOD LUCK!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkChapter
		lower = 117
		upper = 117
		jumpIfInRange = 143
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	It looks like that
	strange Navi was
	tournament staff!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was afraid that
	he was up to
	something bad!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkChapter
		lower = 117
		upper = 117
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'm with the
	Netopia Battle
	Association!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the one who
	was hiding the key
	data!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You did very well,
	by the way.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 4 PEOPLE
	STILL IN THE
	RUNNING,RIGHT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER WHO WILL
	BE VICTORIOUS?!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Hey,I know you!
	You're in the
	tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I see lots of you
	guys here!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Am I getting in the
	way,hanging out
	here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do I look like I'm
	up to something
	suspicious?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE FINALS ARE
	HERE! ONLY 2 MORE
	BATTLERS REMAIN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯HEY! YOU'RE ONE OF
	THEM,AREN'T YOU?!
	"""
	keyWait
		any = false
	clearMsg
	"GOOD LUCK!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I've been analyzing
	your battling
	technique⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think that you
	should use your
	chips more wisely!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You haven't pulled
	out all of their
	potential!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I know that I look
	like I don't belong
	here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But actually being
	here is part of my
	job!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NO NO NO!"
	keyWait
		any = false
	clearMsg
	"""
	THE OFFICIALS ARE
	CONDUCTING AN
	INVESTIGATION!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRIVATE NAVIS
	AREN'T ALLOWED!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What could be going
	on⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Netopia has been
	cut off from the
	international net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to handle
	this very carefully⋯
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU'RE THE ONE WHO
	TOOK CARE OF THOSE
	CUTOUT LINKS? WOW!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ONE OF THE OFFICIAL
	NAVIS TOLD ME THAT
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE ENTIRE WORLD IS
	IN DANGER!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm sorry that I've
	come to rely on you
	so much⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you're the only
	one who can save the
	world!
	"""
	keyWait
		any = false
	clearMsg
	"Best of luck!"
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MEGAMAN!
	GOOD LUCK!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I've nothing left
	to say⋯It's all up
	to you two,now⋯
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beyond here is
	YumLand Area,but
	we've been cut off!
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
	Beyond here is
	NetFricaArea,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we've been
	cut off!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beyond here is
	Sharo Area,but
	we've been cut off!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2563
		jumpIfTrue = 131
		jumpIfFalse = continue
	checkFlag
		flag = 2571
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	So you're trying for
	the Netopian bread?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can defeat
	the viruses I
	release⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you get some
	fresh-baked Netopian
	bread!
	"""
	keyWait
		any = false
	clearMsg
	"Are you ready?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
	"Wait!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 136,
			jump = 134,
			jump = continue
		]
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Are you OK?"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkItem
		item = 120
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 133
	flagSet
		flag = 2570
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = ThunderMan
	msgOpen
	"MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	You have to hurry
	and bring me the
	"
	"""
	printItem
		buffer = 0
		item = 120
	"\"."
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Well,please come
	back when you're
	ready!
	"""
	keyWait
		any = false
	flagSet
		flag = 2571
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Are you ready?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
	"Wait!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 136,
			jump = 134,
			jump = continue
		]
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Then let's go!
	Battle⋯start!
	"""
	keyWait
		any = false
	flagSet
		flag = 2568
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's this"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 86
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 86
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2572
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What's this"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 87
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 87
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2573
	end
}
script 139 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is the source⋯
	of the curse⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel an evil
	power⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 120
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 120
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2576
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Hurry and
	take that to
	ThunderMan!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	flagSet
		flag = 2888
	end
}
script 141 mmbn4s {
	end
}
script 142 mmbn4 {
	checkFlag
		flag = 2882
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BRRRRR!"
	keyWait
		any = false
	clearMsg
	"IT'S COLD HERE!"
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	checkFlag
		flag = 2882
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"ACHOO!!"
	keyWait
		any = false
	clearMsg
	"Why is it so cold⋯?"
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	checkFlag
		flag = 2882
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"I'm freezing!"
	keyWait
		any = false
	end
}
script 145 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEW⋯
	IT'S GETTING WARMER
	AGAIN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY DID IT GET SO
	COLD ALL OF A
	SUDDEN?
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"(SNIFFLE)"
	keyWait
		any = false
	clearMsg
	"""
	Oh,no⋯I hope I
	didn't catch a cold⋯
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I almost froze to
	death! Brrrr⋯
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2625
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sheesh! Kids these
	days and their Net
	Battling⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why doesn't anyone
	play FootBomb any
	more?
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4 {
	checkItem
		item = 98
		amount = 1
		jumpIfEqual = 154
		jumpIfGreater = 154
		jumpIfLess = continue
	checkFlag
		flag = 2640
		jumpIfTrue = 155
		jumpIfFalse = continue
	flagSet
		flag = 2640
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	What? You're
	looking for
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"?!"
	keyWait
		any = false
	clearMsg
	"""
	Oh! Do you play
	FootBomb?
	"""
	keyWait
		any = false
	clearMsg
	"That's wonderful!"
	keyWait
		any = false
	clearMsg
	"""
	I've been making
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	"
	forever!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you'll just
	bring me a
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = A
	"\" chip"
	keyWait
		any = false
	clearMsg
	"""
	then I can make you
	some!
	"""
	keyWait
		any = false
	clearMsg
	"Do you have one?!"
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
	"Yes  "
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
			jump = 152,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"I see⋯Too bad⋯"
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	checkPackChipCode
		chip = 88
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 153
	itemTakeChip
		chip = 88
		code = A
		amount = 1
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I have to use that
	chip to make the
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"."
	keyWait
		any = false
	clearMsg
	"Hang on there!"
	keyWait
		any = false
	clearMsg
	"Just one more sec⋯"
	keyWait
		any = false
	clearMsg
	"""
	There! Finished!
	Here,take them!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	I'm so happy that
	there are still
	FootBomb players!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FootBomb requires
	a lot of stamina!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stamina is the key
	to winning at
	FootBomb!
	"""
	keyWait
		any = false
	flagSet
		flag = 2641
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hmmm⋯I don't see a
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = A
	"\"⋯"
	keyWait
		any = false
	clearMsg
	"""
	I can't make the
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	"
	without that chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even I can't make
	them without the
	chip⋯
	"""
	keyWait
		any = false
	end
}
script 154 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	So,young man⋯Do
	you have stamina?
	"""
	keyWait
		any = false
	clearMsg
	"""
	FootBomb requires
	a lot of stamina!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stamina is the key
	to winning at
	FootBomb!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Oh,it's you!"
	keyWait
		any = false
	clearMsg
	"""
	Well?
	Did you get the
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = A
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
	"Yes  "
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
			jump = 152,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"I see⋯"
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2769
		jumpIfTrue = 164
		jumpIfFalse = continue
	msgOpen
	"""
	So you're in
	training huh? Want
	to train with me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 161
}
script 161 mmbn4 {
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Yes\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"No\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 162,
			jump = continue,
			jump = continue
		]
	end
}
script 162 mmbn4 {
	flagSet
		flag = 2768
	end
}
script 164 mmbn4 {
	msgOpen
	"""
	Huff! Huff! Huff!
	Puff! Puff! Puff!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Whew⋯
	That's all I can
	take!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I had heard that
	KendoMan's lessons
	were rough⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But this is
	ridiculous!
	"""
	keyWait
		any = false
	clearMsg
	"Whew⋯"
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 127
	"\"!・・・"
	keyWait
		any = false
	clearMsg
	"""
	Last year it was in
	Sharo Area,so this
	year it'll be
	"""
	keyWait
		any = false
	clearMsg
	"""
	somewhere else⋯
	I wonder where it
	could be⋯?
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a NetDealer⋯
	I've got good stuff!
	
	"""
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
		shop = 1
}
script 221 mmbn4 {
	clearMsg
	"Please come again!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Unfortunately,I'm
	all out of stock⋯
	"""
	keyWait
		any = false
	end
}
