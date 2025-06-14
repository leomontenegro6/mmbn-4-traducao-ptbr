@size 2

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You OK,
	MegaMan?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I-I'm OK…Let's
	hurry and move on…
	"""
	keyWait
		any = false
	end
}
