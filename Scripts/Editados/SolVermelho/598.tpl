@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AquaMan?
	I guess "aqua" means
	he'll use water.
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
	"Makes sense."
	keyWait
		any = false
	clearMsg
	"""
	Still,I wonder what
	kind of Navi he is.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"*beep beep beep*"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,you've got mail.
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"CyberMail Magazine\n Here's your fortune\n for today!"
	keyWait
		any = false
	clearMsg
	" You are likely to\n drown today!\n Beware of water!\""
	keyWait
		any = false
	clearMsg
	"Huh."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Arrrgh!"
	keyWait
		any = false
	clearMsg
	"""
	This can't be good
	luck. Just before a
	fight with AquaMan!
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
	"""
	Don't worry,you
	can't trust fortunes
	like this.
	"""
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
	Well,yeah. Still,
	I don't like it.
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
	"""
	Don't let it freak
	you out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go do some-
	thing. There's time
	before the match.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You're right. Let-
	ting a fortune get
	you down is silly.
	"""
	keyWait
		any = false
	end
}
