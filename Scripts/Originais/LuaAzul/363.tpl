@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HELLO,MEGAMAN! HOW
	ARE YOU THIS FINE
	DAY?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL ALERT YOU IF I
	DETECT ANY TROUBLE
	IN THE HOUSE.
	"""
	keyWait
		any = false
	end
}
