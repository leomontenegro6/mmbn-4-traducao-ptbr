@size 15

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wonder what this is?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	"""
	I am the mirror of
	truth.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"It spoke!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotHide
	"""
	I am the mirror of
	truth.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I reveal the
	truth hidden within.
	Before me,lies and
	"""
	keyWait
		any = false
	clearMsg
	"""
	deceit are meaning-
	less.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Hidden truths?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotHide
	"I can see…"
	keyWait
		any = false
	clearMsg
	"""
	I can see the truth
	within your soul.
	"""
	keyWait
		any = false
	clearMsg
	"All must be exposed…"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaahhh!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	msgOpen
	"Let us see…"
	keyWait
		any = false
	clearMsg
	"""
	Let us see the truth
	within your soul.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"My DarkSoul! I've"
	keyWait
		any = false
	clearMsg
	"""
	never felt it this
	powerful before!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotHide
	"""
	The power of your
	DarkSoul has been
	"""
	keyWait
		any = false
	clearMsg
	"""
	suppressed by your
	conscience.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now you feel
	your pure,unrepress-
	ed DarkSoul.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	My pure…
	DarkSoul?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotHide
	"""
	A DarkSoul with too
	much power seeks to
	take over the body.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those weak of mind
	who lose that fight
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be dominated by
	their DarkSoul,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and meet a terrible
	fate.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan,here he comes!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I can handle it.
	No DarkSoul's gonna
	beat me!!
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
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	end
}
