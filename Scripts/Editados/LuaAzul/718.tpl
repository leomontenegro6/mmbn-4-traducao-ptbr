@size 28

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So we're up against
	ThunderMan next⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's the Navi of
	Raoul,from Netopia.
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
	"""
	He looks pretty
	tough,but he'll be a
	great opponent.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Hey,you!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Are you competing in
	the tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yes,that's right!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Okay,okay!"
	keyWait
		any = false
	clearMsg
	"""
	I own the Netopia
	Cafe,in the square
	up the stairs,right
	"""
	keyWait
		any = false
	clearMsg
	"""
	in front of the
	hotel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm holding a little
	event for the
	"""
	keyWait
		any = false
	clearMsg
	"""
	competitors in the
	tournament.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"An event?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	It's a little test
	of skill for those
	in the tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The prize is some
	of my famous
	Netopian bread!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Netopian bread?
	Is it good?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Of course it is!"
	keyWait
		any = false
	clearMsg
	"""
	Some people travel
	from all over the
	world to eat it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's crunchy on the
	outside,and soft
	"""
	keyWait
		any = false
	clearMsg
	"""
	on the inside! Goes
	great with bacon
	and lettuce⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Gulp."
	keyWait
		any = false
	clearMsg
	"""
	Where will that
	event be held?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"""
	Hehe,I can tell
	you're into it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's in front of the
	Netopia Area shop⋯
	in the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Early bird gets the
	worm,er bread!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go tell the
	other contestants.
	"""
	keyWait
		any = false
	clearMsg
	"Goodbye!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Let's go to this
	event!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't care what it
	is,I just want to
	try that bread!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	What's the point of
	traveling unless
	you try the food?
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I'm gonna win this!"
	keyWait
		any = false
	clearMsg
	"""
	Here I come,
	Netopian bread!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're a competitor,
	too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard there was
	some tasty event in
	Netopia Area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"Hey,aren't you Lan?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Yes,that's me.
	Why do you know me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Do you mind showing
	me how strong your
	country is?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	What,you want to
	NetBattle with me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"Yeah,that's right."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Sorry,I'm in a hurry
	right now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Huh,so your people
	can turn down a
	challenge,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have to go home
	and tell everyone
	what you taught me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you Electopians
	are cowards,huh?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"W-wait a second!"
	keyWait
		any = false
	clearMsg
	"""
	You can't say that
	about us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll do it! I'll
	fight you! Come on!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Ah,so you do have
	some pride!
	"""
	keyWait
		any = false
	clearMsg
	"Let's fight,then."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Here I come,old man!"
	keyWait
		any = false
	clearMsg
	"""
	The skills of Lan
	and MegaMan,repre-
	senting Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"*grin*"
	keyWait
		any = false
	end
}
