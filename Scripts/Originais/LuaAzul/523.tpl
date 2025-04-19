@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ooooh,my head⋯"
	keyWait
		any = false
	clearMsg
	"Uh! Where am I?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	You're awake?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks live we've
	been kidnapped.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"K-Kidnapped?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	But luckily,they
	forgot to take away
	your PET.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	"""
	⋯Ah!
	Someone's coming!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Heh heh,bro!
	I tink dat kid's
	still sleepin'!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wid a pretty little
	face like dat,he's
	gotta be rich!
	"""
	keyWait
		any = false
	clearMsg
	"""
	His family's gonna
	pay a big ransom,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"Huh? Da door key?"
	keyWait
		any = false
	clearMsg
	"""
	I broke da "KeyData"
	in 4 bits an' hid it
	in da Netopia Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All da bits are in
	strong boxes,so
	don't worry y'self!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I even prepared in
	case da boxes are
	opened!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Did you hear that,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The key to this room
	is hidden in
	Netopia Area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	So,if we can jack in
	from this room,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we'll be able to
	search for the bits
	of "KeyData"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Exactly!"
	keyWait
		any = false
	clearMsg
	"""
	So where can we jack
	in from⋯
	"""
	keyWait
		any = false
	end
}
