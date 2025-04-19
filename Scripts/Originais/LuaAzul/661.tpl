@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lilly,are you okay?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Heh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	storeTimer
		timer = 1
		value = 1
	"""
	Yes,I'm fine!
	It's nothing!
	Really!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you for saving
	me,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"*hic*"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hehe,you're welcome!"
	keyWait
		any = false
	clearMsg
	"""
	Okay,time for me to
	go.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"""
	Grr⋯
	My strategy failed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I could
	weaken MegaMan a
	little,but no go⋯
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	"""
	It's time for some
	extreme measures!
	Bwahahaa!
	"""
	keyWait
		any = false
	clearMsg
	"*hic*"
	keyWait
		any = false
	end
}
