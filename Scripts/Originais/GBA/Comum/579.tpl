@size 3

script 0 mmbn4 {
	msgOpen
	"""
	FIRST SECURITY
	MEASURE DEACTIVATED.
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 387
	"BEEP!"
	wait
		frames = 30
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Good. Now check the
	MT igniter again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One more security
	measure to go before
	you can disable it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You gotta be really
	careful this time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger that!"
	keyWait
		any = false
	end
}
