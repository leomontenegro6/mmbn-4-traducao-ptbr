@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEY,KID!
	MY HOTDOGS ARE
	REALLY GOOD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE USE ONLY THE
	CHOICEST HOTDOGS!
	GIVE 'EM A TRY!
	"""
	keyWait
		any = false
	end
}
