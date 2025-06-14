@size 35

script 0 mmbn4-lc {
	checkLibraryStandard
		lower = 150
		upper = 150
		jumpIfInRange = continue
		jumpIfOutOfRange = 2
	msgOpen
	"Show the S-ID"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	flagSet
		flag = 427
	end
}
script 1 mmbn4-lc {
	flagSet
		flag = 3095
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	This door will open
	only to one with
	S-ID.
	"""
	keyWait
		any = false
	end
}
