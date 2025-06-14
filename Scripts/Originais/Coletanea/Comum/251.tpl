@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Someone's using the
	Tower to emit some
	kind of sonic waves!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Why did this have
	to happen to us?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you can do
	special training
	for the big match!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The man who talked
	about the tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	was touching this…
	Wait,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 840
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 125
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Want to enter the
	Den Battle
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you register
	your name yet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You didn't?
	If you don't,you
	can't participate!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talk to the gray
	Navi in Town3
	to register.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack in to the TV
	at Jomon Electric!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a shortcut to
	the Town Area.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 125
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 125
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Hurry up and
	register,okay?
	"""
	keyWait
		any = false
	flagSet
		flag = 841
	end
}
script 11 mmbn4-lc {
	flagSet
		flag = 826
	end
}
script 12 mmbn4-lc {
	checkFlag
		flag = 840
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 125
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You want to enter
	the City Battle
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you register
	your name yet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You didn't?
	If you don't,you
	can't participate!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talk to the gray
	Navi in Town3
	to register.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack in to the TV
	at Jomon Electric!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a shortcut to
	the Town Area.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 125
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 125
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Hurry up and
	register,okay?
	"""
	keyWait
		any = false
	flagSet
		flag = 841
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hurry up,okay?"
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Good luck in the
	tournament!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkFlag
		flag = 827
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 847
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 850
		jumpIfTrue = continue
		jumpIfFalse = 16
	flagSet
		flag = 827
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	So you cleared
	the preliminary!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when you
	finish your errands!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 844
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 846
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 849
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkItem
		item = 22
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	checkFlag
		flag = 843
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 842
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ever hear about the"
	keyWait
		any = false
	clearMsg
	"""
	legend of Mettaur
	Village?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somewhere in DenCity
	there's a hidden
	"""
	keyWait
		any = false
	clearMsg
	"""
	computer where all
	the Mettaur live.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I actually found it
	once myself! But I
	"""
	keyWait
		any = false
	clearMsg
	"""
	left some important
	data there…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been trying to
	find the village
	again with no luck.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you find it for
	me and recover the
	"""
	keyWait
		any = false
	clearMsg
	"""
	data that I left
	behind there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My research is at
	a total standstill
	without it!
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
	"I'll do it  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"I can't"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Oh. I thought you"
	keyWait
		any = false
	clearMsg
	"""
	could help me…
	Now what am I
	"""
	keyWait
		any = false
	clearMsg
	"going to do…?"
	keyWait
		any = false
	flagSet
		flag = 842
	end
}
script 18 mmbn4-lc {
	checkFlag
		flag = 843
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Let me explain my
	request again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somewhere in DenCity
	there's a hidden
	"""
	keyWait
		any = false
	clearMsg
	"""
	computer where all
	the Mettaur live.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I accidentally left
	some data there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been trying to
	find the village
	again with no luck.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you find it for
	me and recover the
	"""
	keyWait
		any = false
	clearMsg
	"""
	data that I left
	behind there?
	"""
	keyWait
		any = false
	clearMsg
	"Thanks in advance!"
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
	"I'll do it  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"I can't"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Really? Oh…"
	keyWait
		any = false
	clearMsg
	"""
	Sigh. I really need
	that data…
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"You'll do it?!"
	keyWait
		any = false
	clearMsg
	"""
	There's a Navi in
	ACDC who is an
	expert on Mettaur.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll know him
	when you see him --
	he's totally hyper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,find that
	Navi to get info!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks in advance!"
	keyWait
		any = false
	flagSet
		flag = 843
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	There's a Navi in
	ACDC who is an
	expert on Mettaur.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll know him
	when you see him --
	he's totally hyper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,find that
	Navi to get info!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks in advance."
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	You did it! This is
	it! My data!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 22
		amount = 1
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Good work. Thanks
	for completing my
	request?
	"""
	keyWait
		any = false
	clearMsg
	"You saved me!"
	keyWait
		any = false
	flagSet
		flag = 844
	flagClear
		flag = 843
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Thanks to you,"
	keyWait
		any = false
	clearMsg
	"""
	now I can fully
	study the ecology
	of the Mettaur!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkFlag
		flag = 847
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 843
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 849
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 846
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 845
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm researching an
	insect called a
	"Goldbug".
	"""
	keyWait
		any = false
	clearMsg
	"""
	My dissertation is
	due this month,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't find any
	actual goldbugs!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've looked,but
	they're quite rare
	and hard to find.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I was hoping
	you can help me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to find
	one male and one
	female goldbug.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They only live
	here in Electopia.
	My dissertation will
	"""
	keyWait
		any = false
	clearMsg
	"""
	help me get ahead,
	and admit me to
	Bug Society,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So please help me!
	Take on my request!
	"""
	keyWait
		any = false
	clearMsg
	"My future depends \non it!"
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
	"I'll do it  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"I can't"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Don't say no!
	I'm begging you!
	"""
	keyWait
		any = false
	flagSet
		flag = 845
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Will you help me?"
	keyWait
		any = false
	clearMsg
	"Really! All right!!"
	keyWait
		any = false
	clearMsg
	"""
	OK,let me tell you
	about goldbugs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They look just like
	twigs,but they're
	gold-colored.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The males are active
	during the day and
	easy to find.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the females are
	very shy and hide
	during the day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Both live only in
	natural,green areas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They can also appear
	unexpectedly inside
	people's homes,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess that's all
	you need to know!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks in advance!
	I'm counting on you!
	"""
	keyWait
		any = false
	flagSet
		flag = 846
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Please,oh please…
	Won't you find some
	goldbugs for me?
	"""
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
	"I'll do it  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"I can't"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Don't say that!"
	keyWait
		any = false
	clearMsg
	"""
	Goldbugs are so
	hard to find! What
	will I do?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Let me tell you
	about goldbugs
	again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They look just like
	twigs,but they're
	gold-colored.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The males are active
	during the day and
	easy to find.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the females are
	very shy and hide
	during the day.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Both live only in
	natural,green areas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They can also appear
	unexpectedly inside
	people's homes,too.
	"""
	keyWait
		any = false
	clearMsg
	"There you have it!"
	keyWait
		any = false
	clearMsg
	"""
	Please bring me one
	male and one female.
	I'm counting on you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm begging you!
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 26
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 26
	mugshotShow
		mugshot = Scientist
	msgOpen
	"What's this? OH!"
	keyWait
		any = false
	clearMsg
	"""
	It's a male and a
	female goldbug!
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
	Well done!
	You saved me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you so much!
	Now I can complete
	my dissertation!
	"""
	keyWait
		any = false
	clearMsg
	itemTake
		item = 24
		amount = 1
	itemTake
		item = 23
		amount = 1
	mugshotHide
	"Lan gave:"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 24
	"""
	" and
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Ha ha ha! I finally
	got my hands on the
	elusive goldbug!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for
	completing
	my request!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Words can't express
	my gratitude!
	"""
	keyWait
		any = false
	flagSet
		flag = 847
	flagClear
		flag = 846
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Thanks to you,my
	future is assured!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Good luck in the
	championship!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkFlag
		flag = 850
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 843
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 846
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 867
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 851
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 848
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Will you accept a
	request from me?
	"""
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
			jump = continue,
			jump = 31,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Will you take it?"
	keyWait
		any = false
	clearMsg
	"""
	Before I explain,
	I'd like to give
	you a little test.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can answer
	my riddles,I'll
	give you a request!
	"""
	keyWait
		any = false
	clearMsg
	"Ready? Here we go."
	keyWait
		any = false
	clearMsg
	"""
	What should be the
	next 3 letters?
	OTTFFSS???
	"""
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
	"TEN\n"
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
	"ENT\n"
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
	"NET"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = 34,
			jump = 32,
			jump = continue
		]
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Is that your answer?"
	keyWait
		any = false
	flagSet
		flag = 848
	end
}
script 32 mmbn4-lc {
	soundPlay
		track = 286
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Wrong. Sorry,but
	you've got to solve
	this to help me!
	"""
	keyWait
		any = false
	flagSet
		flag = 848
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Thank you for
	helping my PET.
	Be careful.
	"""
	keyWait
		any = false
	flagSet
		flag = 859
	end
}
script 34 mmbn4-lc {
	soundPlay
		track = 116
	flagSet
		flag = 851
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Correct! Very good!
	You're quick.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I'd like to
	request your help.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My PET has been
	hit by a virus.
	It's totally dead!
	"""
	keyWait
		any = false
	clearMsg
	"""
	These days,you
	just can't live
	"""
	keyWait
		any = false
	clearMsg
	"""
	without a PET to
	help you out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you delete
	the viruses for me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This could be
	dangerous for your
	Navi. Are you sure?
	"""
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
	"Uh,OK  "
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
			jump = 33,
			jump = 31,
			jump = continue
		]
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	You'll accept
	my request,then?
	"""
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
	"Uh,OK  "
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
			jump = continue,
			jump = 39,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	I'd like to give
	you a little test.
	"""
	keyWait
		any = false
	clearMsg
	"1+5+7+14+6-33 = ?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 1
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"0\n"
	positionOptionVertical
		width = 1
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"1\n"
	positionOptionVertical
		width = 1
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"2"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 34,
			jump = 32,
			jump = 32,
			jump = continue
		]
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Can I ask you to
	drive the viruses
	from my PET,then?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just can't live
	without my PET!!
	"""
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
	"Uh,OK  "
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
			jump = 33,
			jump = 31,
			jump = continue
		]
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"You fixed my PET!"
	keyWait
		any = false
	clearMsg
	"Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	Now I can live a
	normal life again!
	"""
	keyWait
		any = false
	flagSet
		flag = 850
	flagClear
		flag = 849
	end
}
script 38 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"You're very good!"
	keyWait
		any = false
	clearMsg
	"""
	Thanks to you,
	now I can live a
	normal life again!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Too bad…"
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	You're working on
	another request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I can't ask
	you to take on
	mine right now.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're working on
	another request?
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you're done,
	come and see me!
	"""
	keyWait
		any = false
	clearMsg
	"I'll be waiting!"
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I can't ask you
	to help while you've
	got another request.
	"""
	keyWait
		any = false
	clearMsg
	"Come back later!"
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The match will be
	held at DenDome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can get there
	on the Metroline!
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The real battle
	begins now!!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'm going to
	practice and enter
	"""
	keyWait
		any = false
	clearMsg
	"the tournament too!"
	keyWait
		any = false
	end
}
script 46 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You'll never win
	with skills like
	"""
	keyWait
		any = false
	clearMsg
	"that! C'mon,now!"
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	My eyes are tired
	from too much Net-
	Battling.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"I'd better take a"
	keyWait
		any = false
	clearMsg
	"""
	break once every
	hour…
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 1551
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hey,you've got a
	blue bandanna!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I've got
	something for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was told to give
	this to a kid with
	a blue bandanna!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 10
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"There you have it!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like you're
	in some hot water…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Urk!! Forget I
	said that! I said
	I'd keep it quiet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't mind me,
	now,no sir…
	"""
	keyWait
		any = false
	flagSet
		flag = 1551
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ahem! Say,nice
	weather today,huh?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"""
	Humph! Whaddya think
	you're looking at?
	Get outta here!
	"""
	keyWait
		any = false
	end
}
