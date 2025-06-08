@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please forgive the
	long delay,
	everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,it's Raoul,
	the Netopian
	representative!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	And from Electopia,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks again for
	helping us,Raoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there'll be no
	holding back,okay!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Of course not."
	keyWait
		any = false
	clearMsg
	"""
	Thank you for help
	me save the pride of
	my tribe.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Let's begin!"
	keyWait
		any = false
	clearMsg
	"""
	Raoul
	Vs.
	Lan!
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
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Go,ThunderMan!"
	keyWait
		any = false
	clearMsg
	"""
	Shower him with
	raging thunderbolts!
	"""
	keyWait
		any = false
	end
}
