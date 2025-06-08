@size 255

script 0 mmbn4 {
	checkItem
		item = 144
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,Mayl is
	waiting!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1029
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1027
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkItem
		item = 144
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	flagSet
		flag = 1155
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hello!"
	keyWait
		any = false
	clearMsg
	"""
	Roll is in Town-
	Area3 on the Net!
	You go too,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Here,use this!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 144
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 144
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Let's go!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hurry up to
	Town Area3!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Good luck,Lan!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What's going on?
	Looks like we need
	to hurry back!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's get on
	the Net! We can't
	keep Roll waiting!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1156
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 1156
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	So how did things
	go,Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"(I don't want them\n to worry⋯)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = Mayl
	"What?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well,you see"
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
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	The alarm
	malfunctioned⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Well,that's good,
	I guess⋯
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! You look pale!"
	keyWait
		any = false
	clearMsg
	"""
	I'll bet something
	happened after all⋯
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2127
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wonder where Roll
	was taken⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	She didn't come back
	to the HP⋯I was so
	worried⋯
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What?! You found out
	where Roll is⋯?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Lan,please help
	Roll!
	"""
	keyWait
		any = false
	end
}
