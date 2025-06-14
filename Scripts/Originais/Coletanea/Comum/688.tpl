@size 8

script 0 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"And that is why…"
	keyWait
		any = false
	clearMsg
	"""
	In order to develop
	ACDC even further,
	10 or 20 trees…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	soundStopBGM
	mugshotHide
	"""
	Hey,you!
	You can't come in
	here!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Mayor is giving
	a speech!
	"""
	keyWait
		any = false
	clearMsg
	"Uh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	"Hmm?"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"*pant pant*"
	keyWait
		any = false
	clearMsg
	"I made it!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Why are you inter-
	rupting my excellent
	speech,boy?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Outta the way!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	controlLock
	"Argh!"
	wait
		frames = 40
	end
}
script 7 mmbn4-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,Execute!!"
	wait
		frames = 30
	controlUnlock
	end
}
