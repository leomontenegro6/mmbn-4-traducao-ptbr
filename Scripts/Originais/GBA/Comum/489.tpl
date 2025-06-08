@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Look for
	the ToyRobo's Stop
	switch!
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
	"Roger!"
	keyWait
		any = false
	end
}
