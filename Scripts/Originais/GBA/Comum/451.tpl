@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's delaying Dad?
	I'm fed up waiting.
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
	"He'll be back soon."
	keyWait
		any = false
	clearMsg
	"""
	He's really busy,you
	know. Really busy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Lan!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Sorry I'm late!"
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
	That's OK,but let's
	hurry to ElecTown.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Sure. There'll be no
	delays this time.
	"""
	keyWait
		any = false
	end
}
