@size 254

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it isn't time
	for the match,yet!
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
	Lan,what are you
	doing back here⋯?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 2190
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,thank you for
	saving Roll!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Roll said that she
	had to take care of
	some business⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder where she
	went off to⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's almost time for
	our match! Where
	could she be⋯?
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkFlag
		flag = 2118
		jumpIfTrue = 132
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I knew I could count
	on you,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"B"
	waitSkip
		frames = 30
	"U"
	waitSkip
		frames = 30
	"T!"
	waitSkip
		frames = 30
	"""
	
	Don't think I'll go
	easy on you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll still try my
	best in our battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I wonder what
	could have happened
	to Roll⋯?
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You've got to hurry
	on up there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl is already
	waiting to go in!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be watching
	you from the stands!
	"""
	keyWait
		any = false
	end
}
