@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	WoodMan…
	We go up against
	Sal's Navi next.
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
	"""
	It's been a long
	time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what Sal's
	been up to?
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
	"""
	Some kind of
	natural conservation
	activities,I guess?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	She must be nearby,
	let's go look for
	her!
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
	"Okay!"
	keyWait
		any = false
	end
}
