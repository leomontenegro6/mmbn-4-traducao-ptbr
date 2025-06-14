@size 15

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Deleted!"
	keyWait
		any = false
	clearMsg
	"""
	The winner!
	Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	storeTimer
		timer = 1
		value = 1
	"All right!!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Tetsu
	"Arrgh!!!"
	keyWait
		any = false
	clearMsg
	"I lost…"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Tetsu…
	That was a great
	fight!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Tetsu
	mugshotAnimation
		animation = 1
	"………"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Tetsu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Tetsu
	"""
	You're too strong.
	You blew me away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a big world.
	I'm like a big fish
	in a little pond.
	"""
	keyWait
		any = false
	clearMsg
	"You're a real man."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"So are you,Tetsu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Tetsu
	"Heh! Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like I need to
	train some more.
	"""
	keyWait
		any = false
	clearMsg
	"Redo my training…"
	keyWait
		any = false
	clearMsg
	"""
	Next time I'll beat
	you for sure!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Let's fight again
	some time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"Heh!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"Goodbye!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He's gone…"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"What a macho guy."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	A tough guy,and a
	tough battle!
	"""
	keyWait
		any = false
	end
}
