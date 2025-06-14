@size 35

script 0 mmbn4-lc {
	msgOpen
	"""
	Theme park goods are
	on sale even in the
	station.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Great if you forget
	to buy stuff for
	people at the park.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	Maybe they're taking
	a break before going
	back home,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but there are lots
	of parents with
	their kids here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In every family,
	it's always the dad
	who's most tired.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	Exit only here. Go
	back to the right to
	enter the park.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"A ticket machine…"
	keyWait
		any = false
	clearMsg
	"""
	Rather than buying
	an entry ticket,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a one-day free pass
	for all rides would
	be much better.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look shows
	you can jack in.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	This counter's for
	helping customers
	find their way.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The girl who shows
	people around looks
	so friendly,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you feel you could
	ask her anything.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"""
	This entrance is
	faulty so you can't
	enter through it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look! Something's
	written on it.
	Must be a joke…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number
	"16589650"
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Feel the cool water
	from the huge
	fountain…
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the kind of
	place people arrange
	to meet each other.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 1128
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	Something's floating
	in water…I can just
	about reach it!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1128
	end
}
script 11 mmbn4-lc {
	msgOpen
	"""
	Feel the cool water
	from the huge
	fountain…
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the kind of
	place people arrange
	to meet each other.
	"""
	keyWait
		any = false
	end
}
