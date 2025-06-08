@size 255

script 130 mmbn4 {
	checkFlag
		flag = 2866
		jumpIfTrue = continue
		jumpIfFalse = 131
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	XUÁ,XUÁ...
	BRILHO...
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	flagSet
		flag = 2866
	end
}
