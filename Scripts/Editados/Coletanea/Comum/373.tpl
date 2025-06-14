@size 255

script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT'S NOT HEALTHY TO
	DRINK UNPURIFIED
	WATER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I PURIFY WATER,SO
	THAT MY PATRONS CAN
	DRINK SAFELY!
	"""
	keyWait
		any = false
	end
}
