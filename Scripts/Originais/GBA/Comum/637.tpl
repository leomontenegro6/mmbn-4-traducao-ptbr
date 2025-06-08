@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	I thought I was a
	goner there.
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
	Why were you locked
	up inside your own
	warehouse again?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	"It was NAM!"
	keyWait
		any = false
	clearMsg
	"""
	The Navi of that guy
	who always laughs
	locked me in here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way I'll
	let them get their
	way now!!!
	"""
	keyWait
		any = false
	clearMsg
	"I'll go on ahead!"
	keyWait
		any = false
	end
}
