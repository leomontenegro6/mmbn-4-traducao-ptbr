@size 6

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Heh heh heh…"
	keyWait
		any = false
	clearMsg
	"Ha ha ha! Lan!"
	keyWait
		any = false
	clearMsg
	"""
	This'll blow our
	last chance to avoid
	the asteroid.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whadaya mean?!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	The plan originally
	called for sending
	my Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi would
	succeeded for
	sure.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Navi like yours
	couldn't possibly
	control an asteroid.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The planet's doomed
	thanks to your
	stupid reasoning.
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha!!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We won't know until
	we try!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We won't ever give
	up!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,make for
	the control room!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We must change the
	asteroid's course!
	"""
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
	"OK,Lan,I'm going!"
	keyWait
		any = false
	end
}
