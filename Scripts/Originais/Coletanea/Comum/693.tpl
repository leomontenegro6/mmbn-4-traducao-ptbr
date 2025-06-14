@size 12

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Sal,I'm so sorry."
	keyWait
		any = false
	clearMsg
	"""
	Even to protect
	nature,I'm ashamed
	"""
	keyWait
		any = false
	clearMsg
	"""
	to have been a pawn
	for that horrible
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"Don't be ashamed."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	"""
	Please say you'll
	still be our
	leader.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Huh?!"
	keyWait
		any = false
	clearMsg
	"""
	You're their
	leader?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"Er,yes."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	"""
	This whole incident
	shows us how pure
	"""
	keyWait
		any = false
	clearMsg
	"""
	your love for
	nature is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sal,you're the best
	leader we could
	possibly have.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	The match will begin
	soon,Sal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All 1500 of us in
	the environmental
	protection organi-
	"""
	keyWait
		any = false
	clearMsg
	"""
	zation want to
	see you put up a
	wonderful fight!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"1500?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Wow,Sal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	"""
	We'll be rooting for
	you! Good luck!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"Let's go,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Okay!"
	keyWait
		any = false
	end
}
