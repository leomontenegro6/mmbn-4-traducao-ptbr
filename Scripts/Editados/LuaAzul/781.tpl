@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,we did it!
	ProtoMan's back!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"⋯Yeah."
	keyWait
		any = false
	clearMsg
	"""
	I owe you and
	MegaMan big time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You don't owe us
	anything.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We only helped you
	guys so we could
	battle you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Hmph. Well that's
	a relief.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I couldn't let lose
	on you in the tour-
	nament otherwise.
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
	Oh yeah?!
	Well same here!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan,you OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Yeah!
	No damage at all.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Then let's jack out.
	To the Colosseum!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Yes,sir!"
	keyWait
		any = false
	clearMsg
	"""
	⋯MegaMan,my memory's
	fuzzy,but I know I
	should thank you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	No problem. I just
	helped out a bit.
	"""
	keyWait
		any = false
	clearMsg
	"Chaud did the rest."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Hmm⋯"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,we'll be waiting
	at the Colosseum.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We gotta get to the
	Colosseum.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!!"
	keyWait
		any = false
	end
}
