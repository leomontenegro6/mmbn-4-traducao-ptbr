@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	So where's Riki's
	Navi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	It's locked up in
	the park.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've rounded up some
	boys to stand guard.
	No one can get in.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"Make sure of it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	You won't be able to
	boss us around long,
	old lady! Hehehe…
	"""
	keyWait
		any = false
	end
}
