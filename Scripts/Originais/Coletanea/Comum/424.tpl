@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So you're the one
	who's destroying
	the Net!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	You…You're MegaMan
	aren't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you…You're
	the one that Laser-
	Man mentioned…
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you refused
	LaserMan's
	invitation…
	"""
	keyWait
		any = false
	clearMsg
	"""
	and have become a
	menace to our
	organization!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	…La,LaserMan?!
	You're with Nebula!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	You should be more
	careful who you
	speak to!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And now…Time to be
	deleted!
	"""
	keyWait
		any = false
	flagSet
		flag = 1346
	end
}
script 10 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Listen!"
	keyWait
		any = false
	clearMsg
	"""
	This Official jerk
	is calling me a
	stalker!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I would never do
	anything like that!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Regardless,we've
	receieved a report,
	so we have to
	"""
	keyWait
		any = false
	clearMsg
	"follow up on it…"
	keyWait
		any = false
	clearMsg
	"""
	Just doing my job,
	you know…
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Some creepy Navi
	was following me
	around…
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I called the
	Officials!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	All I wanted to do
	was show her my
	undying love!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…I guess the whole
	thing DOES look a
	bit suspicious…
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This guy won't
	answer any of my
	questions!
	"""
	keyWait
		any = false
	clearMsg
	"What a mess…"
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	He wanted to get
	me? With a face
	like that?! Hah!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You have to know
	how I feel!
	"""
	keyWait
		any = false
	clearMsg
	"I love yooooou!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Oh…Oh my…"
	keyWait
		any = false
	clearMsg
	"""
	But…I…I'm not
	ready…!
	Oh,dear…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	I wasn't talking to
	you!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Say what…?"
	keyWait
		any = false
	clearMsg
	"""
	I thought I heard
	a voice screaming
	at me…
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What…? You…
	You'll go out with
	me…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You heard my shout
	of love…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a miracle!
	Yeeeeaaaaahh!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Oh,boy…
	I'm not sure what's
	going on here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I guess things
	are settled…
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	When I heard that
	masculine shout…
	"""
	keyWait
		any = false
	clearMsg
	"""
	something just
	came over me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we're just
	friends for now!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Did you have
	anything to do with
	the attack?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Of course not!"
	keyWait
		any = false
	clearMsg
	"""
	So you're saying
	that I look
	suspicious?!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I may have a rough-
	looking face…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I've never
	committed a crime!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	He's a very gentle
	man! I'm sure he's
	innocent!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The guy who tried
	to attack the Net
	is in this area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where could he have
	hidden…?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I hear that an evil
	Navi is hiding here
	somewhere…
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter what
	happens…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be here to
	protect her!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But I don't want
	to be attacked!
	Let's jack out!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	A dangerous
	criminal is about?
	How scary!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	…Huh?
	Am I alive?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I remember now…I
	was hit by that
	explosion…
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It's a miracle that
	I survived that
	explosion!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good karma or
	something…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait,I don't have
	time to go on about
	that…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to get back
	to patrolling!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip
	dealer…
	"""
	keyWait
		any = false
	clearMsg
	"I've got good stuff!\n"
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
		shop = 6
}
script 221 mmbn4-lc {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 222 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip
	dealer…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm all sold out!
	Sorry!
	"""
	keyWait
		any = false
	end
}
