@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	⋯And it's done.
	Looks like the Navi
	ghosts are all gone.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 219
	"*beep beep beep*"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!
	The match is about
	to begin!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right,Yuko is
	waiting for us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	To the DenDome!
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Lan⋯"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Thank you for taking
	care of my daughter,
	Yuko.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please give her an
	excellent battle.
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
	Huh?
	Um,sure!
	Of course!
	"""
	keyWait
		any = false
	end
}
