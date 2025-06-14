@size 8

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please forgive the
	long delay,everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,it's Lan,
	the Electopia
	representative!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	And now,the
	representative of
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetFrica,
	Mr.Famous!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	I'm sorry for the
	delay,everyone!
	To make up for it,
	"""
	keyWait
		any = false
	clearMsg
	"""
	here's Lan with the
	ultimate NetBattle!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Let's start it!
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Give us the ultimate
	battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"You got it!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Give us the ultimate
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"Here we go!"
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Mr.Famous!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"Heeyah!"
	keyWait
		any = false
	end
}
