@size 35

script 0 mmbn4-lc {
	checkFlag
		flag = 1289
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1327
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	I don't wanna put my
	hand in its mouth,
	even if it is safe…
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 4
		jumpIfEqual = 3
		jumpIfNotEqual = continue
	callTournament
		tournament = 2
		advance = false
		map = 0
	waitHold
}
script 3 mmbn4-lc {
	msgOpen
	"A tournament card…"
	keyWait
		any = false
	clearMsg
	"""
	But the pairings
	aren't up yet.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	The flame lighting
	the hallway can't be
	put out so easily.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stand next to it,
	and you can feel the
	fierce heat.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	msgOpen
	"""
	The blue flame's so
	strong,you can't
	put it out easily.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Stand next to it,
	and you can feel
	it's really hot.
	"""
	keyWait
		any = false
	end
}
