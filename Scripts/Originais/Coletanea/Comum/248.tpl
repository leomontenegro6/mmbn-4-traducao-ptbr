@size 255

script 0 mmbn4-lc {
	checkMultiFlag
		flag = 836
		count = 2
		jumpIfAllSet = 4
		jumpIfNotAllSet = continue
	checkFlag
		flag = 834
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hi,Mayl!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Hi,Lan! Are you
	shopping,too?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yep! With my dad."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Cool!"
	keyWait
		any = false
	clearMsg
	"""
	Y'know what?
	My Navi,Roll,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yai's Glide are
	inside this stereo
	right here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want you
	can jack in,too!
	"""
	keyWait
		any = false
	flagSet
		flag = 834
	checkFlag
		flag = 835
		jumpIfTrue = continue
		jumpIfFalse = 253
	flagSet
		flag = 822
	end
}
script 1 mmbn4-lc {
	checkMultiFlag
		flag = 836
		count = 2
		jumpIfAllSet = 5
		jumpIfNotAllSet = continue
	checkFlag
		flag = 835
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I didn't expect to
	run into you here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I came to check out
	all the new shops
	down here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There sure is a
	lot of great
	stuff for sale!
	"""
	keyWait
		any = false
	flagSet
		flag = 835
	checkFlag
		flag = 834
		jumpIfTrue = continue
		jumpIfFalse = 253
	flagSet
		flag = 822
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Roll wants to see
	MegaMan,too!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	This is a cool
	stereo! You can
	even jack into it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It might seem a
	little expensive
	to you,I guess…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	flagSet
		flag = 823
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,want to go on
	the Net later?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,Dex already
	invited me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,join us when
	you get home,Lan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	flagSet
		flag = 824
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	By the way,there's
	a big crowd in the
	Square down the way.
	"""
	keyWait
		any = false
	clearMsg
	"I wonder what's up?"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkFlag
		flag = 781
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Oh,no!
	My Navi…!
	Talk to me!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	checkFlag
		flag = 782
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 781
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"What the?!"
	keyWait
		any = false
	clearMsg
	"""
	What happened,yo?
	Whassup here,yo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi…!
	My Navi…!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	It got chewed up
	by some weird
	Navi!
	"""
	keyWait
		any = false
	clearMsg
	"Waaaaah!"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	checkFlag
		flag = 779
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Oh,no!
	Me Navi,mon!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 779
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Noooo!
	My poor Navi!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkFlag
		flag = 781
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 779
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Sob,sob!
	My Navi! Someone
	killed him!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Daddy might come
	back.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	checkFlag
		flag = 778
		jumpIfTrue = continue
		jumpIfFalse = 33
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jomon Electric's
	in an uproar…
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"I wonder what's up?"
	keyWait
		any = false
	clearMsg
	"""
	I'm going shopping,
	so be a good girl
	and wait here,OK?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"Okay! I will!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Electopia's too
	dangerous,yo!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I'm goin' back to
	Netopia,yo!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Aaiiiiieee!"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	checkFlag
		flag = 777
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Be a good girl and
	wait for me here!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Woman
	"Okay,okay…"
	keyWait
		any = false
	clearMsg
	"""
	Just jack into
	that machine and
	play,now,okay?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	checkFlag
		flag = 781
		jumpIfTrue = continue
		jumpIfFalse = 29
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	It's too dangerous!
	You can't go in!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I've got this
	terrible headache.
	"""
	keyWait
		any = false
	clearMsg
	"What a bad day…!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Man,yo!
	I feel like BAD,yo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My bro' here,he's
	got a headache too.
	Whassup wit' that?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Agh! My ears!
	They won't stop
	ringing!
	"""
	keyWait
		any = false
	clearMsg
	"Make it stop!"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	It's too dangerous
	to go any further!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Tower's emitting
	some kind of sonic
	waves! Go back home!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My ears! It's the
	sonic waves!
	"""
	keyWait
		any = false
	flagSet
		flag = 839
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's dangerous!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Now,now. Don't cry.
	You'll be fine.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Don't leave me!
	Auntie! Waaah!
	"""
	keyWait
		any = false
	clearMsg
	"Waaaah!"
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"I forgot something!"
	keyWait
		any = false
	clearMsg
	"""
	Let's see now.
	Where's the denture
	washing machine?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Leave me alone!"
	keyWait
		any = false
	clearMsg
	"""
	My auntie told me
	not to talk to
	strangers!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's find
	that Black Navi!
	Roll's in trouble!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Don't cry! I'll
	never leave you
	alone again!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"Really? Really?"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Buy me a new
	Navi,auntie!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	Now,now. Your
	Navi is like your
	friend!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't just
	change like that!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"I lost at the"
	keyWait
		any = false
	clearMsg
	"""
	preliminary. I'd
	better go home
	and practice more.
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
	Aren't you going
	to the Square,Lan?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	There's a huge
	crowd today. What
	is going on?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I'm hungry!"
	keyWait
		any = false
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You entered the
	tournament too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't look
	all that strong.
	But good luck!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	There's something
	going on in the
	StereoComp,yo!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey,'sup?
	My ears hurt,yo!
	My head too,yo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Want to go eat?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"Yay! Yay!"
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I wanna eat a
	fruit parfait!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Wow! So you made
	it past the
	preliminary?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Oh,no!
	I forgot my
	wallet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll have to get
	your parfait later.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	NO!!!
	I want parfait!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	Sigh. OK,let me
	get some money from
	the bank,then.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	If you win again,
	you'll be in
	the championship.
	"""
	keyWait
		any = false
	clearMsg
	"That's amazing!"
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard that
	you're going to
	the championship!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm skipping work
	to watch it on TV!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	checkFlag
		flag = 1668
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1667
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 1677
		jumpIfTrue = continue
		jumpIfFalse = 145
	flagSet
		flag = 1672
	end
}
script 141 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	callBufferTerryPassword
	"Know the password?"
	keyWait
		any = false
	clearMsg
	" Enter password.\n"
	option
		brackets = true
		left = 7
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0"
	option
		brackets = true
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumber
		char = 3
	"0"
	option
		brackets = true
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumber
		char = 4
	"0"
	option
		brackets = true
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumber
		char = 5
	"0"
	option
		brackets = true
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumber
		char = 6
	"0 "
	option
		brackets = true
		left = 6
		right = 0
		up = 7
		down = 7
	space
		count = 1
	"""
	OK
	([SwitchLeft][SwitchRight]:Cursor [SwitchUp][SwitchDown]:Num)
	"""
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 142
		jumpIfCancelled = 144
	clearMsg
	soundPlay
		track = 116
	"Hey! It opened!"
	keyWait
		any = false
	flagSet
		flag = 1673
	end
}
script 142 mmbn4-lc {
	checkGlobal
		variable = 5
		value = 0
		jumpIfEqual = 149
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundPlay
		track = 286
	"""
	Sorry,but
	that's incorrect.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But out of 7 digits,
	you got 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" correct."
	keyWait
		any = false
	end
}
script 143 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I want you
	to try your
	best for him!
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Want to quit?"
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
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 141,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	You're getting
	closer!
	"""
	keyWait
		any = false
	end
}
script 145 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hmm. Looks like
	a good day for
	sales,today!
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4-lc {
	checkFlag
		flag = 1677
		jumpIfTrue = 147
		jumpIfFalse = continue
	checkFlag
		flag = 1666
		jumpIfTrue = continue
		jumpIfFalse = 148
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Looking for someone
	who can fix a PET?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know,the head
	of Jomon Electric
	was just here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think he might
	be able to help you!
	"""
	keyWait
		any = false
	flagSet
		flag = 1677
	end
}
script 147 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Okay,break time
	is over!
	Back to work!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Taking a break
	alone is boring…
	"""
	keyWait
		any = false
	end
}
script 149 mmbn4-lc {
	soundPlay
		track = 286
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Sorry,but the
	password you tried
	was totally wrong.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4-lc {
	flagSet
		flag = 1741
	end
}
script 253 mmbn4s {
	end
}
