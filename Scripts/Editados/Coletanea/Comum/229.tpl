@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's say good
	morning to Mom
	and go!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkFlag
		flag = 1350
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Today's your big
	day!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry
	about me. Go have
	fun!
	"""
	keyWait
		any = false
	flagSet
		flag = 1350
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Have fun,and stay
	out of traffic!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Aren't you supposed
	to be in Netopia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you homesick?
	Tee hee hee!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	The tournament's
	begun? Don't get
	into any trouble,ok?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You won the first
	match? That's
	wonderful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't push
	yourself too hard
	"""
	keyWait
		any = false
	clearMsg
	"""
	though. Your health
	is more important
	than any tournament!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Next are the finals,
	right? I saw you on
	TV! I surprised!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"I heard from Dad. If"
	keyWait
		any = false
	clearMsg
	"""
	you're going to
	fight to save our
	"""
	keyWait
		any = false
	clearMsg
	"""
	planet,then I'm
	going to watch over
	our home until you
	"""
	keyWait
		any = false
	clearMsg
	"""
	get back,Lan. I
	won't run away!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	There are only two
	things I can do:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Watch over this home
	and cheer you up as
	you head out. Now
	"""
	keyWait
		any = false
	clearMsg
	"go make me proud!"
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"I'll be here until"
	keyWait
		any = false
	clearMsg
	"you come back Lan."
	keyWait
		any = false
	end
}
