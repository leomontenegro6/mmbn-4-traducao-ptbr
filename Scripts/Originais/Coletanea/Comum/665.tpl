@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lilly!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Lan,thank you for
	helping me with
	WindMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It was no problem!"
	keyWait
		any = false
	clearMsg
	"""
	Here's your
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\" back."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Ah,yes."
	keyWait
		any = false
	clearMsg
	"I'm so nervous…"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's okay! Really."
	keyWait
		any = false
	clearMsg
	"""
	Everyone's rooting
	for us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's just have a
	good time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Lan…"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll go on ahead.
	I'll be waiting for
	you!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Stay calm."
	keyWait
		any = false
	clearMsg
	"""
	Ah,all this
	worrying has made
	me thirsty.
	"""
	keyWait
		any = false
	clearMsg
	"Water…I need water."
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Ahhh…"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	"……"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = LillyDrunk
	"*hic*"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	msgOpen
	"""
	Lan returned the
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Anyway,let's hurry
	over to the tourney!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The spectators are
	waiting for us!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
