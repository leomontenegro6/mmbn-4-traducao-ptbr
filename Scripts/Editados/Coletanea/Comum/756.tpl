@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ladies and gentle-
	men!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's have them
	enter the arena!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Representing Net-
	Frica,Paulie!!
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
	And over here,
	representing
	Electopia,Lan.
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
	Paulie,the river's
	back to normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now you can focus
	on our battle.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"I don't like you…"
	keyWait
		any = false
	clearMsg
	"This battle's mine!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What's with you? Was
	it something I did?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = BlackKid
	"""
	Shut up
	and fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna beat you
	and become no.1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Paulie…"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Let's get it on!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Vs.
	Paulie!!
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
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	We're the best in
	our village!
	"""
	keyWait
		any = false
	end
}
