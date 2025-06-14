@size 1

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Hey lions,I didn't
	tell you to move!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The hostages are
	over there!
	"""
	keyWait
		any = false
	end
}
