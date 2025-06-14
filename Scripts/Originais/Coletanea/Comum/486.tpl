@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where's Mayl? She
	shouldn't have come
	in if she's scared.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	storeTimer
		timer = 0
		value = 3
	controlLock
	mugshotShow
		mugshot = Mayl
	"""
	Waaaaaaaaaaaa.
	Wooooooooo.
	Woooo. Woooo.
	"""
	waitOWVar
		variable = 0
		value = 4
	controlUnlock
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eh,that was Mayl…
	Right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if she's gone
	ahead,then I have to
	finish it alone…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	That's right. Don't
	get too scared,Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I'm scared already…"
	keyWait
		any = false
	end
}
