@size 5

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's see,our next
	opponent is…
	"""
	keyWait
		any = false
	clearMsg
	"Ponta."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"What a cute name."
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
	Yeah,doesn't sound
	very strong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,be careful.
	You can't judge a
	Navi by its name!
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
	MegaMan!
	Let's go full-bore!
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
	"Of course!"
	keyWait
		any = false
	end
}
