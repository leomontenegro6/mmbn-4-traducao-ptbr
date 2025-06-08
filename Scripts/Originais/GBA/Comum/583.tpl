@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SparkMan⋯Never
	battled him before.
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
	"""
	⋯Yeah.
	Wonder what kinda
	Navi he is?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	At any rate,we just
	gotta battle
	like we always do.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yeah,you're right!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Beep beep beep!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	soundEnableTextSFX
	"Lan,you got mail!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like an ad
	from Jomon Electric.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You and your dad vi-
	sited them recently.
	It says,
	"""
	keyWait
		any = false
	clearMsg
	"""
	In appreciation of
	your continued
	support,we are
	"""
	keyWait
		any = false
	clearMsg
	"""
	offering free PET
	maintenance checks
	to our valued
	"""
	keyWait
		any = false
	clearMsg
	"""
	customers today in
	front of DenDome.
	Please give our
	"""
	keyWait
		any = false
	clearMsg
	"""
	service a try if you
	will be in the
	tournament.
	"""
	keyWait
		any = false
	end
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	So they'll be
	offering free PET
	maintenance⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I'll try it.
	After all,they're a
	"""
	keyWait
		any = false
	clearMsg
	"""
	firm you can trust,
	and it's free!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Sounds good!"
	keyWait
		any = false
	end
}
