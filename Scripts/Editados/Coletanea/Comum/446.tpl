@size 3

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Did it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Just one more!!
	Go for it!!
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Grrrrr…"
	keyWait
		any = false
	clearMsg
	"""
	One more time!! For
	breakfast's sake.
	"""
	keyWait
		any = false
	waitHold
}
