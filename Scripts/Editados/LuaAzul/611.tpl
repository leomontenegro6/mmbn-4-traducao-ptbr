@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Send me to Cyber
	Heaven!
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
	Send him on with the
	CybSutra!
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
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	H T T P colon
	slash slash.
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
	Take this,young
	master!
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
	"3000 Zennys"!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	end
}
