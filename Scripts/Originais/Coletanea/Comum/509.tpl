@size 2

script 0 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What's that?
	Shooting off
	all of a sudden…
	"""
	keyWait
		any = false
	clearMsg
	"Stop. Stop please."
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Something's strange…"
	keyWait
		any = false
	clearMsg
	"""
	It feels like we're
	being watched…
	"""
	keyWait
		any = false
	end
}
