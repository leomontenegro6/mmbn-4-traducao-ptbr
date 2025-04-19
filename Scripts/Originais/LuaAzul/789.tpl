@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	Your DarkSoul has
	given me a clue how
	to boost my power.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Boost your power?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Bass
	"""
	I shall immerse my-
	self in even deeper
	"""
	keyWait
		any = false
	clearMsg
	"""
	darkness to obtain
	further power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Absolute power that
	is invincible!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You're gonna get
	even more powerful?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Bass
	"""
	Heh heh heh⋯To even
	darker depths⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W-wait!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯Even darker depths."
	keyWait
		any = false
	clearMsg
	"""
	I shall become
	even more powerful.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I wonder if we'll be
	strong enough to
	deal with him?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've stirred up
	a hornets' nest.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yep."
	keyWait
		any = false
	end
}
