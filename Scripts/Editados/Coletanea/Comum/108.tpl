@size 35

script 0 mmbn4-lc {
	msgOpen
	"Mayl's PC…"
	keyWait
		any = false
	clearMsg
	"""
	Girlish colors and
	speakers for an
	electric piano.
	"""
	keyWait
		any = false
	clearMsg
	"You can jack in."
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	Mayl's favorite
	electric piano…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's got more than
	100 different sounds
	to perform with.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5576
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 6
}
script 3 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	Mayl's diary…
	Full of secrets that
	you mustn't read…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	Mayl's favorite soft
	toy…The color's
	different to Yai's.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's sitting there
	looking like it owns
	that big sofa…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seems you can jack
	in.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkFlag
		flag = 1116
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"""
	Something's flashing
	in the soft toy's
	mouth…
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
		flag = 1116
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	Mayl's favorite soft
	toy…The color's
	different to Yai's.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's sitting there
	looking like it owns
	that big sofa…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seems it has special
	functions and it's
	possible to jack in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's broken at
	the moment,so you
	can't do it now…
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkFlag
		flag = 5704
		jumpIfTrue = continue
		jumpIfFalse = 4
	jump
		target = 6
}
script 10 mmbn4-lc {
	msgOpen
	"""
	It's Mayl's music
	box,where she keeps
	her dearest things.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's an eraser in
	it that Lan gave
	her ages ago.
	"""
	keyWait
		any = false
	end
}
