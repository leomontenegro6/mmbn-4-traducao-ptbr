@size 255

script 10 mmbn4-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	You performed
	marvelously!
	Bravo,bravo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Do all Electopian
	grade school
	"""
	keyWait
		any = false
	clearMsg
	"""
	students fight as
	well as you?
	"""
	keyWait
		any = false
	end
}
