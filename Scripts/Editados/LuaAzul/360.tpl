@size 255

script 10 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 112
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WITHIN THIS LAND SO
	ABUNDANT IN NATURAL
	"""
	keyWait
		any = false
	clearMsg
	"""
	BEAUTY DWELL ANIMALS
	WITH⋯LESS HOSPITABLE
	DISPOSITIONS. I EMIT
	"""
	keyWait
		any = false
	clearMsg
	"""
	SPECIAL SOUND WAVES
	TO ENSURE THEY DO
	NOT ENCROACH.
	"""
	keyWait
		any = false
	clearMsg
	"GRRWWWOOOAAARRRR!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AAAHHH!
	WHAT'S HAPPENING?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOMEONE SET UP THOSE
	STRANGE DEVICES!
	THEY'RE EMITTING
	"""
	keyWait
		any = false
	clearMsg
	"""
	AN UNRECOGNIZED
	SIGNAL! THE VILLAGE
	IS IN TROUBLE!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS TO YOU REMOV-
	ING THOSE DEVICES,
	ALL SYSTEMS ARE
	"""
	keyWait
		any = false
	clearMsg
	"BACK TO NORMAL!"
	keyWait
		any = false
	end
}
