@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well,well…!
	You've completed
	all three tasks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well done!
	You've cleared
	the prelims!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yeah!!"
	keyWait
		any = false
	clearMsg
	"""
	We did it,MegaMan.
	We made it through!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Now please go to
	DenDome for the
	tournament finals.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a contestant,
	you can enter by the
	staff entrance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once inside,follow
	the instructions
	given by the staff.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"DenDome…"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan. Let's try
	real hard in the
	tournament finals!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Sure!"
	keyWait
		any = false
	end
}
