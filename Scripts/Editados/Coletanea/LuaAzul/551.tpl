@size 5

script 0 mmbn4-lc {
	positionTextCenter
		width = 8
		height = 1
	color
		palette = 1
	"NetFrica"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	MEGAMAN!
	PROTECT MOTHER
	NATURE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"DON'T LET US DOWN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	MegaMan's the best
	Navi in the world!
	"""
	keyWait
		any = false
	clearMsg
	"GO,GO,MEGAMAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Have no fear.
	MegaMan won't
	let us down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All we can do is
	believe in him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We must shout at the
	top of our lungs!!
	"""
	keyWait
		any = false
	end
}
