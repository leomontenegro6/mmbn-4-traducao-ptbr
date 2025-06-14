@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ladies and
	gentlemen…
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
	And over here,
	representing Sharo…
	"""
	keyWait
		any = false
	clearMsg
	"Raika!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raika! We're gonna
	smack that smug look
	off your face!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you're gonna
	apologize for
	dissing us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Raika
	"""
	Not a chance. You'll
	be groveling at my
	feet soon enough.
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
	"""
	Right back
	at you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time it's yer
	turn to grovel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Raika
	"Hmph…"
	keyWait
		any = false
	clearMsg
	"""
	So I'll take it that
	yer ready.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SerchMan,neutralize
	MegaMan…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…So he can never
	defy us again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	"…Got it."
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Listen to their
	trash talk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is going to be
	a fierce battle!
	"""
	keyWait
		any = false
	clearMsg
	"Time to battle!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Vs.
	Raika!!
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
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = SearchMan
	"""
	Target…
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"Locked in!!"
	keyWait
		any = false
	end
}
