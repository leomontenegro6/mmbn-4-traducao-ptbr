@size 255

script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HELLO MEGAMAN!
	GOOD AFTERNOON!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU HAVE A
	PROBLEM IN YOUR
	HOME,I'LL TELL YOU!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EMERGENCY SITUATION!
	EMERGENCY SITUATION!
	BEEP BEEP BEEP BEEP!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM…
	WAS MY ALERT
	HELPFUL?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Of course! Thanks to
	you,we were able to
	save Mom!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	IS…IS THAT SO?
	OH,I'M SO HAPPY TO
	HAVE BEEN A HELP!
	"""
	keyWait
		any = false
	end
}
