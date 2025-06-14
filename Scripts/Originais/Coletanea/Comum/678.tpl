@size 3

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Who do you think
	you are?!
	"""
	keyWait
		any = false
	clearMsg
	"Get outta here!!!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh no!
	I'm found out!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Argh! Where'd you
	come from?!
	Get outta here!
	"""
	keyWait
		any = false
	end
}
