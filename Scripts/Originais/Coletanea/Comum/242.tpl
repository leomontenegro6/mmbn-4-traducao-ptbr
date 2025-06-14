@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan,huh!
	Hiya,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel bad saying
	this,huh,but I'm
	really busy now…
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want chips,
	come by later,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm interviewing
	a job applicant.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"I'm Nanako!"
	keyWait
		any = false
	clearMsg
	"""
	I'm looking forward
	to working hard!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Have you tried
	the Chip Trader?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can insert
	chips to exchange
	"""
	keyWait
		any = false
	clearMsg
	"""
	them for new ones.
	If you're lucky…
	"""
	keyWait
		any = false
	clearMsg
	"""
	You might even
	get a rare chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you insert
	a chip you can't
	get it back,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	take care not to
	put one you really
	need in there!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I decided to hire
	Nanako,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With someone like
	her working for me,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's future is
	looking bright,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to explain
	the business to her,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so would you mind
	coming back later?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I'm hired? GREAT!
	I'll do my best!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"First: greetings!"
	keyWait
		any = false
	clearMsg
	"Welcome,huh!"
	keyWait
		any = false
	clearMsg
	"Yes,sir!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Welcome…huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	I can't hear you!
	Say it proudly!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"Welcome,huh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Like that,huh!
	Once more,now,huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"Welcome,huh!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkFlag
		flag = 788
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Using DarkChips
	or not is all up
	to you,Lan,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't succumb
	to the temptation!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Welcome…huh!"
	keyWait
		any = false
	clearMsg
	"""
	I'm still learning,
	but I'm going to
	do my very best!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	flagSet
		flag = 825
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"Welcome,huh!"
	keyWait
		any = false
	clearMsg
	"""
	Higsby's out on
	an errand now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm watching over
	the store for him!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Welcome,huh!"
	keyWait
		any = false
	clearMsg
	"""
	I'm really nervous
	without Higsby here.
	"""
	keyWait
		any = false
	clearMsg
	"Wish me luck!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	There's this guy
	who keeps buying
	Guard chips from me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess he really
	likes them!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"Welcome,um,huh!"
	keyWait
		any = false
	clearMsg
	"""
	I'm totally new,
	so I can't do
	anything right!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Ahh! I forgot how
	to use the register!
	"""
	keyWait
		any = false
	clearMsg
	"Higsby…!"
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Higsby…!
	Come back soon…!
	"""
	keyWait
		any = false
	clearMsg
	"I'm in trouble!"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	flagSet
		flag = 1994
	end
}
script 40 mmbn4-lc {
	checkFlag
		flag = 1988
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1987
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 1986
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Higsby's is in a
	state of emergency!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 42
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Please help by
	passing out 10 or
	"""
	keyWait
		any = false
	clearMsg
	"""
	more of our flyers
	on the Net!
	We'll pay you!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	flagSet
		flag = 1995
	end
}
script 43 mmbn4-lc {
	checkItem
		item = 91
		amount = 1
		jumpIfEqual = 44
		jumpIfGreater = 44
		jumpIfLess = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	What?!
	NumberMan's stuck
	in the warehouse?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What'll we do?!
	I can't believe it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's the key!
	Take it and get
	him out! Please!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 91
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	There's a door with
	a password in the
	back,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's to trap any
	burglars who try
	to break in!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Think hard and you
	should be able to
	figure it out!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Thanks in advance!
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Higsby's warehouse
	is in Town1.
	"""
	keyWait
		any = false
	end
}
