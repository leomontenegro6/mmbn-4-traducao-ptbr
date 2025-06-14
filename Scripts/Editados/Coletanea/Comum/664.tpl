@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WindMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"*foooooooo!!!*"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Hurry up and blow on
	the "
	"""
	printItem
		buffer = 0
		item = 92
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"*woooo*"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WindMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"What am I doing…"
	keyWait
		any = false
	clearMsg
	"""
	The seal broke all
	of a sudden,and
	then…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Then you turned this
	whole area into a
	big storm.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lilly told me to
	come here and stop
	you.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Humph."
	keyWait
		any = false
	clearMsg
	"""
	Not only did my
	power overwhelm me,
	I lost all control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the worst
	mistake of my life.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"And you saved me."
	keyWait
		any = false
	clearMsg
	"""
	Thank you,MegaMan.
	And you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't worry about
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Worry about the
	match - it's about
	to start!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better jack out
	and get ready!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Right."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,I'll be
	waiting at the
	tournament site.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,MegaMan,we'd
	better go too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
