@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"*woosh woosh woosh*"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"AquaMan!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"Who's that? *woosh*"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I'm MegaMan.
	I've been looking
	for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone's worried
	about you. Why don't
	you come back home?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"""
	Everyone's worried?
	*woosh*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Liar! *woosh* After
	the tourney,they're
	gonna throw me away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"You're mistaken!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"""
	I don't wanna hear
	it! *woosh woosh*
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm *woosh* too
	noisy! I'm an
	unwanted Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leave me alone!
	*woosh woosh woosh*
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"AquaMan!!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 5
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What a stubborn
	Navi! Let's chase
	him,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
