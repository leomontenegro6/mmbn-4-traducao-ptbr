@size 35

script 0 mmbn4 {
	callTournament
		tournament = 1
		advance = false
		map = 0
	waitHold
}
script 1 mmbn4 {
	msgOpen
	"""
	The vase placed on
	the pedestal looks
	expensive,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it brings a feel
	of quality to the
	WaitingRoom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But,look! It's just
	a plastic vase⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	No fear of breaking
	it then.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	A picture of a woman
	in a pretty dress⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so real,it's
	like she's about to
	leap off the wall.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Giving a fine send-
	off to battlers
	going to the stadium
	"""
	keyWait
		any = false
	clearMsg
	"""
	and eliminating
	anyone getting in
	their way⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the feeling
	the armor-clad stone
	warrior gives you.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	This chair where the
	contestants can rest
	is so luxurious.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looking closely,
	some tiny letters
	are carved in it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entry Name: DEX
	FD★3-3JW1-PS★V-
	♦01♦-♥6R♣-1J32
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	A picture by the
	tournament board
	of men and women.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so real,you
	feel they'll start
	moving any moment.
	"""
	keyWait
		any = false
	end
}
