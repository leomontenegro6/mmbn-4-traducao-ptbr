@size 9

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"We're just in time."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Chaud…"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	Lan,I wanna free
	ProtoMan myself.
	"""
	keyWait
		any = false
	clearMsg
	"…Please understand."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	Lan gave:
	"PET"!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I hate to let anyone
	else operate him,but
	you're an exception.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And if I were in
	your shoes,I'd
	do the same thing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Chaud,I'm counting
	on your operation!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 2
	"You got it!!"
	keyWait
		any = false
	end
}
