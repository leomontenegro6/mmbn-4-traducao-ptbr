@size 255

script 130 mmbn4-lc {
	checkFlag
		flag = 2866
		jumpIfTrue = continue
		jumpIfFalse = 131
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	SPLASH SPLASH!
	SPARKLE SPARKLE!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	flagSet
		flag = 2866
	end
}
