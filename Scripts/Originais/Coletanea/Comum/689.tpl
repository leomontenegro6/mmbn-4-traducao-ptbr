@size 6

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"Lan…"
	keyWait
		any = false
	clearMsg
	"""
	I can't get in touch
	with WoodMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This has never
	happened before.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	He was going near
	the Navi that made
	up this scheme.
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
	The Navi that
	convinced everyone
	to do this?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	"""
	Yeah,That Navi has
	no operator.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a dangerous
	Navi that just likes
	to destroy the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's just using our
	members to further
	his ambitions.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"What can I do?"
	keyWait
		any = false
	clearMsg
	"""
	If something happens
	to WoodMan,I'd…
	"""
	keyWait
		any = false
	clearMsg
	"*sob*"
	keyWait
		any = false
	end
}
