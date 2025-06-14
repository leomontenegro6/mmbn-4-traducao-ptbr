@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 107
		upper = 109
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I'm watching out for
	bad-mannered
	tourists. Right now…
	"""
	keyWait
		any = false
	clearMsg
	"I don't see any."
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I come here every
	year from Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I revere this Buddha
	feller…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just looking at him
	takes the pain out
	of my back!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Wow! This Buddha is
	humongous!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	This statue was
	actually built
	recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you know
	you can jack in?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	These ruins are
	worth the trouble it
	"""
	keyWait
		any = false
	clearMsg
	"""
	takes to preserve
	them.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Thanks to this Bud-
	dha I can travel
	with my grandson!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I want to come back
	next year too!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Seems something's 
	Happening on the
	Net. I just hope
	"""
	keyWait
		any = false
	clearMsg
	"""
	this ain't the start
	of something worse!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The Net's been
	divided off?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's this "Net" 
	everyone's talking
	about,anyway?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	The big Buddha's
	nice an' all,but I
	need more action!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I listened to Madame
	Jen. When she said
	"""
	keyWait
		any = false
	clearMsg
	"""
	"us",was she refer-
	ring to the people
	in this village?
	"""
	keyWait
		any = false
	clearMsg
	"…this country? …this"
	keyWait
		any = false
	clearMsg
	"""
	planet?? Anyway,it's
	clear something bad
	is going to happen!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I heard some kind of
	prophet is revered
	by the people in
	"""
	keyWait
		any = false
	clearMsg
	"this town. I can't"
	keyWait
		any = false
	clearMsg
	"""
	wait to hear what
	she has to say!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"What's a prophecy?"
	keyWait
		any = false
	clearMsg
	"""
	…Oh,something that
	tells what'll happen
	in the future!
	"""
	keyWait
		any = false
	clearMsg
	"Wow,that's amazing!"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Whatever the prophet
	says comes true,
	right? So a large
	"""
	keyWait
		any = false
	clearMsg
	"""
	light is coming to
	wreak calamity on
	this planet?
	"""
	keyWait
		any = false
	clearMsg
	"That's not good!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"What's a calamity?"
	keyWait
		any = false
	clearMsg
	"""
	To experience a
	catastrophe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	…What's a
	catastrophe?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Madame Jen has spok-
	en. What she says
	"""
	keyWait
		any = false
	clearMsg
	"""
	will happen! We must
	prepare to evacuate!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	A major calamity
	approaches…
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we don't know
	exactly what!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How are we supposed
	to prepare for it?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	The large light that
	will wreak calamity
	on this planet
	"""
	keyWait
		any = false
	clearMsg
	"""
	approaches. There
	is…no escape from
	that light.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh no…Should I go
	back to Electopia
	or stay here?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I wanna go to an
	amusement park!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Hang on there!"
	keyWait
		any = false
	clearMsg
	"""
	It's not like
	there's no hope…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's wait for
	Madame Jen's next
	prophecy.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Madame Jen said she
	saw a large shadow
	"""
	keyWait
		any = false
	clearMsg
	"""
	and a small light
	approaching the
	"""
	keyWait
		any = false
	clearMsg
	"""
	large light that
	will wreak calamity…
	What does it mean?!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	A large shadow
	approaches the large
	light…Then a small
	"""
	keyWait
		any = false
	clearMsg
	"""
	light trails behind…
	What happens after
	"""
	keyWait
		any = false
	clearMsg
	"that is not clear…"
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	checkFlag
		flag = 2692
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Just looking at this
	Buddha heals my
	soul…
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4-lc {
	checkFlag
		flag = 2711
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Why the glum look?
	If you're feeling
	"""
	keyWait
		any = false
	clearMsg
	"""
	down,you should jack
	into this Buddha. It
	will heal your soul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You need permission
	from Madame Jane to
	"""
	keyWait
		any = false
	clearMsg
	"""
	jack in,though. She
	is in the back of
	"""
	keyWait
		any = false
	clearMsg
	"""
	a ruin that can be
	accessed from the
	surface. Be sure to
	"""
	keyWait
		any = false
	clearMsg
	"show her respect!"
	keyWait
		any = false
	flagSet
		flag = 2711
	end
}
script 142 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Alpha waves are
	being emitted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just standing close
	heals your soul.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can give you some
	of my SubChips…
	"""
	keyWait
		any = false
	clearMsg
	"…Take a look?\n"
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
	"Look  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Don't look"
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
		shop = 11
}
script 221 mmbn4-lc {
	clearMsg
	"\"If you are\n prepared,you don't\n have to worry.\""
	keyWait
		any = false
	clearMsg
	"That's my motto."
	keyWait
		any = false
	end
}
script 222 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Whoops! Looks like
	I don't have any
	left!
	"""
	keyWait
		any = false
	end
}
