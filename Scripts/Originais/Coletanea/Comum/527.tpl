@size 1

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	All battles in the
	Round 1 have
	been completed!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can now announce
	the results.
	"""
	keyWait
		any = false
	clearMsg
	"Here they are!!"
	keyWait
		any = false
	end
}
