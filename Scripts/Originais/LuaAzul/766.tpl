@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SerchMan⋯Sharo's
	representative⋯
	"""
	keyWait
		any = false
	clearMsg
	"What's he like?"
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
	I was wondering
	too,so I did some
	"""
	keyWait
		any = false
	clearMsg
	"homework and⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"⋯And?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	All the Navis
	I talked to had
	this to say:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Withdraw if you
	value your life.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Well,that's not
	very reassuring.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,it can't be as
	bad as they say.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter how vi-
	cious SerchMan is,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I doubt he'll do
	anything crazy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"⋯Sure hope not."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	No use worrying
	about it now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go out. I need
	a change of pace.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Sound's good."
	keyWait
		any = false
	end
}
