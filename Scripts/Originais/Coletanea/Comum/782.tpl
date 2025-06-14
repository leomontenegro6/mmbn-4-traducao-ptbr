@size 29

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	ProtoMan's been
	deleted!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan's the winner of
	the Electopian
	showdown!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We won!!"
	keyWait
		any = false
	clearMsg
	"""
	…Awesome!!
	We really did it!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Good battle,Chaud."
	keyWait
		any = false
	clearMsg
	"Let's do this again!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"Hmph,good battle?"
	keyWait
		any = false
	clearMsg
	"""
	You may have won
	today's match,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we won't be the
	same when you face
	us next time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I know."
	keyWait
		any = false
	clearMsg
	"""
	But we'll be strong-
	er,too,next time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	Hmph…
	You better be…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	ProtoMan! Let's do
	this again sometime!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"If Chaud so wishes…"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Hey,Lan."
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Did your friendship
	with Chaud deepen
	after all of this?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Not at all!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I wonder?
	You operated me so
	well together.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought maybe you
	two became better
	"""
	keyWait
		any = false
	clearMsg
	"""
	friends.
	Wouldn't it be nice?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What,with that
	jerk?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	checkFlag
		flag = 29
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 16
		jumpIfBlueMoon = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I've come to under-
	stand those two.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I felt Chaud's true
	feelings when we
	helped ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I know how im-
	portant ProtoMan is
	to him.
	"""
	keyWait
		any = false
	clearMsg
	"During the battle,"
	keyWait
		any = false
	clearMsg
	"""
	I felt ProtoMan's
	cool and poignant
	soul.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	ProtoMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 18
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Heh heh heh!
	Let's just keep it
	at that!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Hey,no fair!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 16
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	Lan,I gotta get
	going. Another
	"""
	keyWait
		any = false
	clearMsg
	"mission awaits."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK,see ya…"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Let's go,ProtoMan!
	To our next mission!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Yes,sir!"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He's really some-
	thing. I'm surprised
	we actually won.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I saw him
	operating you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I realized how
	dependant I still
	am on you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan…"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	But I'll do my best
	to outdo him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just can't stand
	losing to him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	And I don't want to
	lose to ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Let's try our best!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
