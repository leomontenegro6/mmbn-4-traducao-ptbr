@size 16

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	*pant pant*
	It's not over yet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"How does he do it?!"
	keyWait
		any = false
	clearMsg
	"""
	He's beaten 80 of my
	100 guys and still
	he won't shut up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Hey!
	Keep 'em comin'!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't stop until
	I beat all your guys
	to smithereens!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"Grr!"
	keyWait
		any = false
	clearMsg
	"""
	I'll shut your
	steenkin' trap!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"Arrrrr!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Wait just one
	minute!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Why're you sending
	so many to fight one
	guy?! It's not fair!
	"""
	keyWait
		any = false
	clearMsg
	"I'll help you!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	No,this is my
	fight! Don't…you…
	"""
	keyWait
		any = false
	clearMsg
	"Arrgh!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Leave this to me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Back…back off…
	Just get outta here!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Now it's my turn!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	So you're gonna save
	him? Fine! Take that
	blue boy on next!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	msgOpen
	"Yaaah!"
	keyWait
		any = false
	clearMsg
	"Delete 'em!"
	keyWait
		any = false
	clearMsg
	"Smash 'em!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Take that!"
	keyWait
		any = false
	clearMsg
	"Take your positions!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotHide
	"Arrrgh!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Blue brat!!! Can you
	beat my men and make
	it this far?!
	"""
	keyWait
		any = false
	clearMsg
	"Yow!!!"
	keyWait
		any = false
	end
}
