@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Hi,Mega!"
	keyWait
		any = false
	clearMsg
	"""
	Haven't seen you
	around here in ages!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl and Yai
	came out shopping
	together today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So it's not a
	date with Glide!
	Don't be jealous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hee hee hee!
	Heh heh heh!
	"""
	keyWait
		any = false
	flagSet
		flag = 836
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Hey,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	There was a special
	campaign going on
	here until recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd battle the
	store Navi to win
	free gifts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they're not
	doing it anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They may do it
	again,though. Ask
	the store Navi!
	"""
	keyWait
		any = false
	clearMsg
	"It's the green one."
	keyWait
		any = false
	flagSet
		flag = 837
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Oh,the campaign?
	We'll be doing it
	again really soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I don't take
	an occasional rest,
	it wears me out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The way it works is,
	if you can beat me
	in battle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you win a high-tech
	set of Earphone!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Cre-e-a-k!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That was fun! That
	Navi is stronger
	than he looks!
	"""
	keyWait
		any = false
	clearMsg
	"But I won!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"I couldn't do it."
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"All his energy \nhas been drained!"
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkFlag
		flag = 782
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A bunch of Navis
	were attacked here
	the other day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My mentor-Navi
	was among those
	who died.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'm conducting
	the campaign in
	his place!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not as strong as
	he was,but I'll do
	my best!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 27
		jumpIfGreater = 27
		jumpIfLess = continue
	checkFlag
		flag = 838
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	We've started the
	"battle campaign"
	once again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The rules are easy!
	If you win in
	a Net Battle,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you get a free pair
	of Earphone!
	"""
	keyWait
		any = false
	clearMsg
	"Want to try?"
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
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Well,come back
	anytime if you
	change your mind!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be here
	waiting!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Okay! Here goes the
	"battle campaign"!
	Are you ready?
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Not yet!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	When you're ready,
	just say the word!
	"""
	keyWait
		any = false
	flagSet
		flag = 838
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Here we go!
	Battle execute!!
	"""
	keyWait
		any = false
	flagSet
		flag = 857
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You want to try
	the battle campaign?
	Are you ready?
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Not yet!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	When you're ready,
	just say the word!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Wow! Good job!!
	What technique!
	I'm so impressed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Congratulations!
	Well,here's your
	prize!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotHide
	msgOpen
	itemGive
		item = 1
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Can your operator
	hear me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please take a
	"
	"""
	printItem
		buffer = 0
		item = 1
	"""
	" set
	for yourself!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Really? Okay,then!
	I'll take a set
	for myself!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"If you jack the\n"
	printItem
		buffer = 0
		item = 1
	"""
	s into your
	PET…
	"""
	keyWait
		any = false
	clearMsg
	"""
	you can use it
	without anyone else
	hearing you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You and your Navi
	can use your PET in
	total privacy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're welcome in
	Jomon Electric
	anytime,guys!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You're welcome in
	Jomon Electric
	anytime,guys!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Too bad! Better
	luck next time!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Did something happen
	in the real world?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JO,JO,JO…
	JOMON…!
	"""
	keyWait
		any = false
	clearMsg
	"""
	JO,JO,JO…
	JOMON…!
	"""
	keyWait
		any = false
	clearMsg
	"""
	JOMON ELECTRIC'S
	THE PLACE TO BE!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BRINGING YOU THE
	CLEAREST SOUND
	IS OUR JOB!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S WHY WE'RE
	PLAYING THE JOMON
	ELECTRIC SONG!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It's terrible,
	what happened…?
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 2014
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 32
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You've got guts,
	handing those out
	in a rival shop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll accept the
	challenge by taking
	one from you!
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
	I've pledged my
	loyalty to Jomon,
	so I can't…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…What's this?
	"We hire only cute,
	female clerks"?!
	"""
	keyWait
		any = false
	clearMsg
	"WOW!"
	keyWait
		any = false
	flagSet
		flag = 2014
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Erk! I mean,I'm
	not going. Why
	would I go? Gulp…!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	checkFlag
		flag = 2017
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 163
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	All the chips I
	want to buy are
	sold out everywhere!
	"""
	keyWait
		any = false
	clearMsg
	"Know a good place?"
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
		mugshot = OfficialNavi
	"""
	A chip shop in
	ACDC Town…?
	I'll check it out!
	"""
	keyWait
		any = false
	flagSet
		flag = 2017
	end
}
script 163 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I've been looking
	all over ElecTown
	for chips…!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Higsby's,huh?
	I've got a good
	feeling about them!
	"""
	keyWait
		any = false
	end
}
