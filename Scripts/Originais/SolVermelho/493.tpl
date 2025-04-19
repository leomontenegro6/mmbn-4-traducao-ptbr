@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! It's pitch dark!"
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
	This is the
	ToyRobo's doing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's try to
	remember the route
	we took before!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Good idea⋯
	OK then. Let's go!
	"""
	keyWait
		any = false
	end
}
