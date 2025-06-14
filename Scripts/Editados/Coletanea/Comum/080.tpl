@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	end
}
script 1 mmbn4-lc {
	checkFlag
		flag = 781
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where did that Black
	Navi go?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We'll go directly to
	the Tower!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkFlag
		flag = 787
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 821
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 819
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 818
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's find
	Roll! We've got to
	hurry!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's catch those\n"
	printItem
		buffer = 0
		item = 3
	"""
	s and take
	them to Mr.Prog!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are there "
	printItem
		buffer = 0
		item = 3
	"""
	s
	here too?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roll's in trouble
	if we don't hurry!
	C'mon,let's go!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's catch those\n"
	printItem
		buffer = 0
		item = 3
	"""
	s and take
	them to Mr.Prog!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hang in there,Roll!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like the
	ShadeMan problem
	has settled down…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkFlag
		flag = 1540
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1539
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1554
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 15
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Is this what that
	clue on the squirrel
	was writing about?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 16
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's jack
	out and go to
	the Square!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go find that
	number data,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkFlag
		flag = 1986
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Everything's back to
	normal now that
	ShadeMan's gone.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 33
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 32
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to hand out
	ten or more of
	HigsbyAd!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We passed out enough
	flyers. Want to head
	back to Higsby's?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We passed out all
	the flyers! Let's go
	back to Higsby's!
	"""
	keyWait
		any = false
	end
}
