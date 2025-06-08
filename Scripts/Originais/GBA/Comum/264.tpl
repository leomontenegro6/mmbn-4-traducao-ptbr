@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1644
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The MT igniter's in
	the NetBattle
	Machine!
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
	Lan! We've got to
	disable the MT
	igniter!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got mail
	from your dad!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 12
		upper = 12
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Congratulations on
	winning the Round 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck in
	the next battle!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Good luck in winning
	the championship!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1612
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan! There are 5
	igniters altogether!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks for helping!"
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Please disable the
	MT igniters,Lan!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Aiiieeee!"
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	What a battle!
	Good job!
	"""
	keyWait
		any = false
	end
}
script 250 mmbn4 {
	checkFlag
		flag = 871
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK,Lan,let's
	start your training!
	"""
	keyWait
		any = false
	end
}
script 251 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Once more,MegaMan!"
	keyWait
		any = false
	end
}
