@size 35

script 0 mmbn4-lc {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	"A NetBattle Machine…"
	keyWait
		any = false
	clearMsg
	"""
	This very AirStadium
	above the castle
	"""
	keyWait
		any = false
	clearMsg
	"""
	is the best place to
	decide Electopia's
	top NetBattler…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,you can
	jack in to the
	NetBattle Machine.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	There's a low,
	groaning noise-
	Grrgrrgrgr…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,it looks like
	you can jack in!
	"""
	keyWait
		any = false
	end
}
