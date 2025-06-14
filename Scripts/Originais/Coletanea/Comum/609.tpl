@size 4

script 0 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hah! So you can see
	me,right!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Perfect! I'm through
	here! Can you please
	send me on?
	"""
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
	MegaMan,use the
	CybSutra!
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
	"""
	Roger!
	Umm…
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Dot com slash slash
	period exclamation.
	Is that it?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Yahoo!!!
	Thank you!
	"""
	keyWait
		any = false
	end
}
