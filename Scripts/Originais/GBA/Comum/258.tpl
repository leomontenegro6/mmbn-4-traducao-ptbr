@size 255

script 0 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"You're a contestant?"
	keyWait
		any = false
	clearMsg
	"""
	Take the stairs to
	the WaitingRoom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	An official will
	meet you there.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	This is my first
	time in the DenDome.
	It's really nice!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Who'll battle first?
	Who's gonna win? I
	can hardly wait!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 8
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I hear Electopian
	Net Battlers are
	all really good.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm going to
	watch and learn!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aim for the top!
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I love any kind of
	tournament,but the
	"""
	keyWait
		any = false
	clearMsg
	"battles here are \nreally worth seeing!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Electopian Battlers
	are all so good.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	If I'd entered the
	tournament,I'd have
	won for sure,dude!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	You're pretty good!
	Keep it up for the
	championship!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So the tournament's
	over after the next
	battle? Too bad⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Hey! So,you're
	goin' to the finals!
	You go,boy!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I'm really lookin'
	forward to seein'
	you kick some butt!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	So you're in the
	tournament? Oh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you think you
	can handle your
	fellow competitors?
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Registration's just
	about to close now.
	Time for a break!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 136
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	That guy Mr.Match
	seems like a
	seedy character⋯
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 137
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	The lineup for the
	rest room is so
	long!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Mr.Match's FireMan
	is a Fire Navi!
	I can just tell!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Something happened!
	Everyone stay calm!
	STAY CALM⋯!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I just knew that Mr.
	Match was dangerous!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	This is no time to
	use the rest room!
	"""
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	This incident didn't
	scare me a bit!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Shiver,shiver!)"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The igniter's here?
	Let's go,MegaMan!
	"""
	keyWait
		any = false
	waitHold
}
script 241 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Found the igniter!
	Go for it,MegaMan!
	"""
	keyWait
		any = false
	waitHold
}
script 242 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Got it!
	He hid it in this
	complicated place!
	"""
	keyWait
		any = false
	waitHold
}
script 243 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's the igniter!
	Go for it,MegaMan!
	"""
	keyWait
		any = false
	waitHold
}
