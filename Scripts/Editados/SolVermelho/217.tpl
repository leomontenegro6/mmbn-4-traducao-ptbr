@size 35

script 0 mmbn4 {
	checkItem
		item = 111
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	checkFlag
		flag = 3030
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3030
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud,with that
	door blocking the
	way,you can't pass!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	MegaMan,examine the
	door. Isn't anything
	written on it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hold on a minute!"
	keyWait
		any = false
	clearMsg
	"""
	⋯A-ha! It says,
	"Get hold of
	 
	"""
	printItem
		buffer = 0
		item = 111
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"\""
	printItem
		buffer = 0
		item = 111
	"""
	"⋯?
	Right! That reminds
	me of something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a trick they
	often use. I've
	cracked it before.
	"""
	keyWait
		any = false
	clearMsg
	"If it's the same,"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 111
	"""
	"
	should be hidden in
	the area somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they'll have
	hidden it under a
	floor panel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normal searching
	won't turn it up.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	W-well,how can I
	find it then⋯?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	I'll tell you the
	place. Check it out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I remember
	correctly,the key
	should be there.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Got it.
	Chaud,back me up!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	There's not much
	time! Hurry!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 111
	"""
	"
	is hidden in the
	middle of 4 bones!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	4 bones⋯
	Got it! I'll hunt it
	out!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What are you doing,
	MegaMan?! Find the
	key!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotHide
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 111
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 3020
	flagSet
		flag = 3039
	soundPlay
		track = 116
	soundPlay
		track = 322
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	MegaMan!
	Hurry ahead!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
