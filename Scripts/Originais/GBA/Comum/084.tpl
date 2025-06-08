@size 255

script 0 mmbn4 {
	checkChapter
		lower = 21
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1045
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1043
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1041
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Look for
	the ToyRobo's
	Stop switch!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Jack out
	so we can go to
	CenterSquare!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Turn off
	the ToyRobo! Where's
	the Stop switch?!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,jack out!
	Another ToyRobo has
	gone berserk!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This ToyRobo seems
	safe! Time to
	jack out!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Hurry up
	and stop this thing!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Quick,to
	the VampirManor!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What a creepy place!
	⋯No time for that!
	Where's Stop switch?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like crazed
	ToyRobo incident
	is over with⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! This isn't
	the ToyRobo that's
	running wild!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 2192
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 2179
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like crazed
	ToyRobo incident
	is over with⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We have to
	stop these things
	and save Lilly!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I never thought that
	these things would
	start up again⋯!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like crazed
	ToyRobo incident
	is over with⋯
	"""
	keyWait
		any = false
	end
}
