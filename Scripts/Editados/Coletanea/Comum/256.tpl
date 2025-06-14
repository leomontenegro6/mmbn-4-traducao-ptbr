@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Hey,it's you! I saw
	you battling at the
	tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were fantastic!
	One day I wanna be
	just like you,Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	There's still
	rubbish left over
	from the Den Battle
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tournament! Judging
	by how much there is
	"""
	keyWait
		any = false
	clearMsg
	"""
	here,I bet Castillo
	is a mess too!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	After vigorous anal-
	ysis,I have come to
	"""
	keyWait
		any = false
	clearMsg
	"""
	conclude that the
	best NetBattlers
	"""
	keyWait
		any = false
	clearMsg
	"""
	have high syncro
	rates with their
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis. The question
	is,can humans ever
	"""
	keyWait
		any = false
	clearMsg
	"""
	be completely in
	sync with Navis?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	There's still
	rubbish left over
	from the City Battle
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tournament! Judging
	by how much there is
	"""
	keyWait
		any = false
	clearMsg
	"""
	here,I bet Castillo
	is a mess too!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	No matter how hard I
	try,I can't work as
	"""
	keyWait
		any = false
	clearMsg
	"""
	well together with
	my Navi as you,Lan!
	What's your secret?
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Mm-hmm…Try to get
	along better with my
	Navi?
	"""
	keyWait
		any = false
	clearMsg
	"That's it?"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Whew! This about
	does it…
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The basic question
	is,how human can
	Navis become? The
	"""
	keyWait
		any = false
	clearMsg
	"""
	more human they are,
	the better opera-
	tors can perform.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ever since befriend-
	ing my Navi,I've
	"""
	keyWait
		any = false
	clearMsg
	"""
	started to
	understand what he's
	thinking.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	If we hold another
	tournament here
	again,we have to
	"""
	keyWait
		any = false
	clearMsg
	"""
	increase the number
	of garbage cans!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	More human-like
	Navis…Someone once
	said that…
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ever since I began
	to understand what
	my Navi's thinking,
	"""
	keyWait
		any = false
	clearMsg
	"""
	my operation speed
	has increased!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can't imagine the
	amount of trash
	there must be at
	"""
	keyWait
		any = false
	clearMsg
	"""
	that Netopian
	tournament!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Can simply
	increasing a Navi's
	performance
	"""
	keyWait
		any = false
	clearMsg
	"""
	create an emotional
	bond with it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm…This will take
	some thought…
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I see now that
	strength isn't
	"""
	keyWait
		any = false
	clearMsg
	"""
	everything. It's
	all about improving
	your relationship!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 43
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now that I'm done
	cleaning,I'll watch
	Red Sun on TV!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Someday I'm going to
	raise lots of elite
	NetBattlers…
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now that I'm done
	cleaning,I'll watch
	Blue Moon on TV!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The Net…?!
	Are you for real?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The Net's divided
	up,destroying com-
	munication channels!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Officials are
	rushing to make
	repairs…
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I hear the Net's
	back to normal. But
	"""
	keyWait
		any = false
	clearMsg
	"""
	who would do such a
	thing,and why?
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It seems the syndi-
	cate Nebula was in-
	volved in that inci-
	"""
	keyWait
		any = false
	clearMsg
	"""
	dent. Where do these
	criminal organiza-
	tions come from?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	An order's been is-
	sued for everyone to
	"""
	keyWait
		any = false
	clearMsg
	"""
	hide indoors,but I
	want to see the
	truth myself!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	An evacuation order
	has been issued from
	HQ. Proceed to a
	"""
	keyWait
		any = false
	clearMsg
	"""
	safe,indoor location
	immediately!
	"""
	keyWait
		any = false
	end
}
