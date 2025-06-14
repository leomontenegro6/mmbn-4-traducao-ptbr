@size 2

script 0 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We are almost at the
	end of the Red
	Sun Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All that remains is
	the final battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The two contestants
	who will fight to be
	the World No.1 are…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We are almost at the
	end of the Blue
	Moon Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All that remains is
	the final battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The two contestants
	who will fight to be
	the World No.1 are…
	"""
	keyWait
		any = false
	end
}
