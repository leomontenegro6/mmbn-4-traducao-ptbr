@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Wow,Mega!"
	keyWait
		any = false
	clearMsg
	"""
	But don't expect the
	real match to go
	like this!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"*pant pant*"
	keyWait
		any = false
	clearMsg
	"""
	She's so fast!
	I'll be at her
	mercy.
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
	"""
	She may be fast,but
	it takes more than
	speed to win.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Heh,I wonder."
	keyWait
		any = false
	clearMsg
	"""
	Anyway,it's time to
	go to the castle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I look forward to
	the battle!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,there's
	something different
	about Roll today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's head to the
	castle,too!
	"""
	keyWait
		any = false
	end
}
