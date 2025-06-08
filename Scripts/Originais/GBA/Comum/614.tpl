@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm impressed! You
	actually found me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm done with this
	world. Can you send
	me to the next?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	Use the CybSutra!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Pointer mouse click
	click double click.
	Is that it?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I've had a good
	life,with no
	regrets.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	The Navi ghost
	dropped something.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	soundPlay
		track = 115
	"""
	MegaMan got:
	1 "BugFrag"!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	end
}
