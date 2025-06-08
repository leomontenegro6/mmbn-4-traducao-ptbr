@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the system is
	back on-line! What's
	happening there?
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
	It seems to be OK
	here,too. Time to
	jack out,MegaMan.
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
	"Gotcha⋯"
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
	What happened,
	MegaMan?
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
	"""
	The viruses in the
	park system was
	"""
	keyWait
		any = false
	clearMsg
	"""
	put there on purpose
	by someone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope it's not
	Nebula's handiwork⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"It couldn't be⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's jack out. Mayl
	is still waiting.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"⋯Roger."
	keyWait
		any = false
	end
}
