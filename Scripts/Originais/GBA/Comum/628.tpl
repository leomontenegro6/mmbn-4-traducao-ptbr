@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Dang!
	How'd you make it
	this far?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You worthless
	pieces of junk!
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
	"It's all over!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	What're you talkin'
	about?! This fight's
	only just begun!
	"""
	keyWait
		any = false
	clearMsg
	"Wha'?!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	I still have some
	guys left! Come on!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Reinforcements!"
	keyWait
		any = false
	clearMsg
	"""
	It doesn't matter
	how many guys show
	up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"You guys!"
	keyWait
		any = false
	clearMsg
	"""
	No matter what
	happens,smash that
	blue Navi to bits!
	"""
	keyWait
		any = false
	end
}
