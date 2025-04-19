@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Concentrate! You're
	not finished yet!!
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ouch⋯"
	keyWait
		any = false
	clearMsg
	"""
	Lan,let's go again.
	Me and you!
	"""
	keyWait
		any = false
	waitHold
}
