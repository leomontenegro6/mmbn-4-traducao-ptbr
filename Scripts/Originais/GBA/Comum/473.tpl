@size 4

script 0 mmbn4 {
	checkFlag
		flag = 819
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 3
		jumpIfEqual = 1
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,there's no more
	time. Restart the
	sonar system!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roll is waiting.
	L-Let's move on.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 821
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 4
		jumpIfEqual = 1
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,there's no more
	time. Restart the
	sonar system!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roll is waiting.
	L-Let's move on.
	"""
	keyWait
		any = false
	end
}
