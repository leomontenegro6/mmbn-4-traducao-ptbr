@size 2

script 0 mmbn4-lc {
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bargh!
	(Argh!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bwe've bwot bwubble!
	(We've got trouble!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ba Bet's bunder
	bwater!
	"""
	keyWait
		any = false
	clearMsg
	"""
	(The Net's under
	water!)
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What?!
	Hurry,jack out now!
	You'll drown!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't believe it!
	The Net's completely
	under water!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,you've got
	to find AquaMan!
	Hurry!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
