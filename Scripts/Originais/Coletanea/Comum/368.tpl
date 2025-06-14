@size 255

script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY JOB IS TO QUICKLY
	DELIVER DRINKS!
	COME ON! CHOOSE
	"""
	keyWait
		any = false
	clearMsg
	"""
	ANYTHING! I'LL HAVE
	IT TO YOU IN THE
	BLINK OF AN EYE!!
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
	I'M KEEPING COLD
	DRINKS CHILLED!!
	SHWEEE!
	"""
	keyWait
		any = false
	clearMsg
	"CHILLY! CHILLY!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M KEEPING HOT
	DRINKS WARM!!
	SHWEEE!
	"""
	keyWait
		any = false
	clearMsg
	"HOT! HOT!"
	keyWait
		any = false
	end
}
