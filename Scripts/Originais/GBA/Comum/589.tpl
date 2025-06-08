@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Is this our first
	fight with TopMan?
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
	I've not heard about
	this Navi before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's beat the prelim
	and made it this
	far,so be careful!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know,I know!"
	keyWait
		any = false
	clearMsg
	"""
	Let's beat this guy,
	MegaMan!
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
	"You got it!"
	keyWait
		any = false
	end
}
