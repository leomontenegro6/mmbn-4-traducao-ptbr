@size 35

script 0 mmbn4-lc {
	msgOpen
	"""
	A state-of-the-art
	hi-fi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's state-of-the-
	art,so you can
	jack in to it.
	"""
	keyWait
		any = false
	clearMsg
	"But it's expensive…"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 0
		upper = 7
		jumpIfInRange = continue
		jumpIfOutOfRange = 9
	msgOpen
	"""
	"Display only!" is
	written on it…
	"""
	keyWait
		any = false
	clearMsg
	"""
	You could get a
	discount on these
	goods by bargaining.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a hole that
	you could probably
	jack in to.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's covered in dust
	so you can't jack in
	right now.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	An older model
	fridge…
	"""
	keyWait
		any = false
	clearMsg
	"""
	When a new model
	comes out,the old
	ones get cheaper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bargaining could
	bring the price down
	even more.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The shop assistants
	don't know which
	customer to turn to.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	There's an escalator
	up to the top floor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The PC corner's up
	on the top floor…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"""
	I can see the main
	register. Looks like
	a lot's being sold.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	There's a fine
	display of goods
	behind the glass.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The price tags show
	that this store is
	pretty cheap.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	msgOpen
	"""
	A JomonElec sign. A
	store known for good
	service and value.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	Actually,it's a
	large LCD monitor,
	not a normal sign.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The image changes
	depending on the
	season.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's made so you can
	jack in to it.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	msgOpen
	"""
	"Display only!" is
	written on it…
	"""
	keyWait
		any = false
	clearMsg
	"""
	You could get a
	discount on these
	goods by bargaining.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like you can
	jack in!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkFlag
		flag = 1122
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	A shop assistant is
	heading right over
	here!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You…You're a
	contestant,right?
	Here,take this…
	"""
	keyWait
		any = false
	clearMsg
	"""
	The shop assistant's
	gone back inside the
	bustling shop…
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
		flag = 1122
	end
}
script 16 mmbn4-lc {
	msgOpen
	"""
	The shop assistants
	don't know which
	customer to turn to.
	"""
	keyWait
		any = false
	end
}
