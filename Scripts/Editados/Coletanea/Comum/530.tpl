@size 7

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Follow me please."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	W-Wait,what is this
	place?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Welcome,Lan."
	keyWait
		any = false
	clearMsg
	"""
	To the Netopia space
	monitoring center.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Otherwise known as
	NAXA.
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
	"""
	N-NAXA?
	Space?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why have you brought
	me here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"Prepare yourself…"
	keyWait
		any = false
	clearMsg
	"""
	A huge asteroid is
	headed directly
	towards our planet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we don't stop it,
	we're all doomed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our plan to prevent
	the impact requires
	your strength,Lan.
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
	"W-What…"
	keyWait
		any = false
	clearMsg
	"""
	I haven't heard
	anything about an
	asteroid!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"Of course not."
	keyWait
		any = false
	clearMsg
	"""
	It's Level 5 top
	secret information.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If everyone knew,the
	world would descend
	into chaotic panic.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll tell you the
	details inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go the room on the
	second floor.
	"""
	keyWait
		any = false
	clearMsg
	"Hurry now!"
	keyWait
		any = false
	end
}
