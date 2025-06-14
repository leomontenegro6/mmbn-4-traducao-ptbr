@size 17

script 0 mmbn4-lc {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 1
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,Execute!"
	wait
		frames = 30
	controlUnlock
	end
}
script 1 mmbn4-lc {
	flagSet
		flag = 4478
	msgOpen
	"""
	MegaMan isn't in
	the PET…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkChapter
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 798
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mom looks upset…"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 799
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's do it later!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkFlag
		flag = 1029
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 1030
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack in later,Lan!
	Mom's in trouble!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	checkChapter
		lower = 12
		upper = 12
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 45
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's read
	your mail!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	checkFlag
		flag = 46
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dad sent you mail!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkFlag
		flag = 1099
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait! Didn't your
	Mom say something
	about your PC…?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	checkFlag
		flag = 2821
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkItem
		item = 118
		amount = 1
		jumpIfEqual = 0
		jumpIfGreater = 0
		jumpIfLess = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	First off,Lan,we
	have to find the
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!"
	keyWait
		any = false
	end
}
