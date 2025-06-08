@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	These earphones are
	great! I can't hear
	the sonic beam now!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right. Time to jack
	in to the Tower.
	Let's go,MegaMan.
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
	"Sure thing!"
	keyWait
		any = false
	end
}
