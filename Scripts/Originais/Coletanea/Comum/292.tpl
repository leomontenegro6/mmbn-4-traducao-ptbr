@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can't believe Dr.
	Regal is the leader
	of Nebula…
	"""
	keyWait
		any = false
	clearMsg
	"""
	What will happen if
	that asteroid is
	hijacked?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	There's no time to
	call the Officials!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! You're our only
	hope!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"W-we're d-doomed…!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"No No No No No…!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're the only one
	who can change the
	asteroid's course
	"""
	keyWait
		any = false
	clearMsg
	"""
	now! Our lives are
	in your hands!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We're binding our
	fate to yours!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	else to say but…
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Good luck!!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm sorry,but
	there's nothing we
	"""
	keyWait
		any = false
	clearMsg
	"""
	can do to help you.
	Still,we'll all be
	rooting for you!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"I've made up my"
	keyWait
		any = false
	clearMsg
	"""
	mind! I'm leaving
	everything up to
	you!
	"""
	keyWait
		any = false
	end
}
