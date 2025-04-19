@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Here I go,Kosuke!
	Watch this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Whoa!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's a top,Lan.
	How unique.
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
	msgOpen
	"You got that right."
	keyWait
		any = false
	clearMsg
	"""
	Mom and Dad used to
	play with tops a lot
	when they were kids.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	How do you like
	grandpa's special
	CyberTop,Kosuke?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"How boring."
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Hmm?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	"""
	Tops are boring!
	They just spin!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Kosuke⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	"""
	Grandpa,I'm sick
	and tired of all the
	tops all the time!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Humph."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Tensuke
	"""
	Huh?!
	What's this?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!!!
	This is the work of
	a virus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"A virus?!"
	keyWait
		any = false
	clearMsg
	"""
	Argh! This is the
	worst mistake
	of my whole life!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah!
	Let's go,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,Execute!!"
	wait
		frames = 30
	controlUnlock
	end
}
