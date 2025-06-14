@size 11

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This virus battle is
	a test level for
	Sharo's Net Corps.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll get you to
	where Raika is.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Raika,you there?"
	keyWait
		any = false
	clearMsg
	"""
	We're sending in
	reinforcements now.
	All checks complete.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This lvl can be used
	for a real battle.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Raika
	"""
	…Reinforcements?
	Who?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	An Electopian boy
	named Lan.
	"""
	keyWait
		any = false
	clearMsg
	"Should we send him?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Raika
	msgOpen
	"……Heh."
	keyWait
		any = false
	clearMsg
	"""
	Yeah,go ahead and
	send him in.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"Roger…"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Okay,let's get you
	to the site.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a copy of
	hideout key.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!\n"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It's located in
	Undernet6,one of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the deepest levels
	of the Undernet.
	Be careful!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I intend to test
	that Raika.
	"""
	keyWait
		any = false
	end
}
