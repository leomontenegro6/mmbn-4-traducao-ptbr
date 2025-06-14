@size 7

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huh?"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan?"
	keyWait
		any = false
	clearMsg
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The heat died down
	all of a sudden…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like the
	flames are out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if FireMan
	and BurnMan left
	ACDC?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are they fighting
	across different
	areas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,I think the
	match is sooner than
	you thought,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so Atsuki probably
	called off the
	fight.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I doubt he'd give up
	the tourney for a
	stupid fight.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,you're probably
	right.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better hurry to
	the castle,too!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
