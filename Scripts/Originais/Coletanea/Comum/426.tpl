@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EVER SINCE THAT
	TOYROBO WENT WILD…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'VE BEEN ON PATROL
	MORE OFTEN TO
	TIGHTEN SECURITY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOTTA'STOP THE BAD
	GUYS!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey,stop
	interrupting our
	date!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you know how
	long it took to get
	a date with her…?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I love going out
	on dates!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just love it when
	he buys me th…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I mean,I just love
	being with him!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NO PROBLEMS HERE!
	A PEACEFUL DAY
	INDEED!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That was fun! Let's
	take a rest here…
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	There's a battle
	chip that I want
	so bad…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I can get him
	to buy it for me…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU NEVER KNOW WHEN
	THE BAD GUYS MAY
	ATTACK…
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S A DANGEROUS
	JOB!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My girlfriend told
	me that she wants a
	battle chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll buy it
	as a remembrance of
	today!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	He said that he'll
	buy me that chip
	that I want!
	"""
	keyWait
		any = false
	clearMsg
	"(I knew he would…!)"
	keyWait
		any = false
	clearMsg
	"""
	My boyfriend is so
	sweet…!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHEW! BEING ON EDGE
	ALL DAY MAKES YOU
	TIRED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT IT'S IMPORTANT
	THAT I KEEP AN EYE
	OUT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU NEVER KNOW WHAT
	MAY HAPPEN!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	As soon as I gave
	her the chip…
	"""
	keyWait
		any = false
	clearMsg
	"""
	she said she had
	something to do,and
	left!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT?! ANOTHER
	HAPPENING ON THE
	NET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT MAY SPREAD OUT
	TO INCLUDE THIS
	AREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS IS WHEN WE
	PATROLLERS ARE MOST
	NEEDED!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're a private
	Navi,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're getting in
	the way of our
	investigation…
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HMMMMMM!
	SOMETHING SMELLS
	FISHY HERE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOMETHING AROUND
	HERE ISN'T RIGHT!
	…BUT JUST WHERE?!
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
	The criminal who
	is believed to have
	attacked the Net
	"""
	keyWait
		any = false
	clearMsg
	"""
	is in one of our
	Networks! He won't
	come here,though…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just have a strong
	feeling that he
	won't…
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
	I HEARD A HUGE
	EXPLOSION!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT COULD HAVE
	EXPLODED…?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wh…What?! The
	criminal was in
	Park Area1?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe
	my intuition
	failed me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's quite the
	criminal to have
	beat my intuition!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE OFFICIALS ARE
	ALL GOING CRAZY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT COULD BE GOING
	ON?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I guess it's true
	that I wasn't on
	guard enough…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But why do I have
	to be the one to
	write the report?!
	"""
	keyWait
		any = false
	end
}
