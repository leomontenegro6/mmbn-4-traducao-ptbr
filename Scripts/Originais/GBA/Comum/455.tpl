@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What are you doing!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Wh-wheeee!"
	keyWait
		any = false
	clearMsg
	"""
	Who dares to intrude
	on my dinner?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did you attack those
	fallen Navis?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Fallen Navis?
	Ah yes⋯My lunch!
	They were delicious!
	"""
	keyWait
		any = false
	clearMsg
	"Wh-wheeee!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	He's sucking the
	energy out of Navis
	for himself!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	That's horrible!
	Stay alert,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Wh-wheeee!"
	keyWait
		any = false
	clearMsg
	"""
	Sorry,but I have no
	time to fight you
	at the moment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've decided to
	find a lady Navi
	for dessert.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are there any lady
	Navis around here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suppose I should
	look around the Net⋯
	for a tasty dessert!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"What!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Hmmm⋯
	ACDC Area should be
	busy around now⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Wait!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	No need to get
	impatient.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure I'll get
	around to eating you
	some other time.
	"""
	keyWait
		any = false
	clearMsg
	"Wh-wheeeeeee!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	He said he's going
	to ACDC Area!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	But that's where
	our friends are!!
	"""
	keyWait
		any = false
	clearMsg
	"Hurry MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I'm on it!!"
	keyWait
		any = false
	end
}
