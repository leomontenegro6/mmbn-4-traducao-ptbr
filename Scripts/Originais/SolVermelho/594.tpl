@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Isn't this going a
	little far?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Chief did say we
	couldn't give him
	any advice.
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
	Why can't he just
	accept Tensuke?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	The Chief and
	Tensuke have always
	been at odds.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'd always fight
	about work.
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
	"Yeah,but still⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	I can tell by your
	expression that Ten-
	suke means business.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hang on one moment.
	*beep beep beep*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hello? It's me!
	Who else do you
	think would call?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to talk to
	your operator!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell him to come to
	ElecTown Square,
	right now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tell him to stop
	whining and come
	down,immediately!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 218
	"*click!*"
	wait
		frames = 12
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Operators and
	Navis,both the
	same⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,the Chief
	has agreed to meet
	Tensuke.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's all I can do.
	It's up to the two
	of them,now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's enough,don't
	you think?
	Nice work.
	"""
	keyWait
		any = false
	end
}
