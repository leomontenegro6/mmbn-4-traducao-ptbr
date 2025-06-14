@size 4

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ah! Hurry up,call
	for reinforcements!
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
	msgOpen
	"""
	Oh no!
	MegaMan,hurry up
	and jack out!
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
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Dang! They mighta
	heard about our plan
	to take over!
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm…"
	keyWait
		any = false
	end
}
