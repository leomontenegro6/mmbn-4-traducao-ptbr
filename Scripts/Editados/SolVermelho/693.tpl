@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WoodMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	That tree was your
	doing,wasn't it
	WoodMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're helping the
	Navi that fooled
	Sal's friends?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = WoodMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"""
	Why?
	Why would you make
	Sal sad like that?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"""
	I'm doing this for
	Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	She'll understand
	later,I know it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"No,she won't!"
	keyWait
		any = false
	clearMsg
	"""
	WoodMan,you're
	participating in a
	crime!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Sal was crying,she
	was so worried about
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you're here
	aiding a criminal?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter what the
	results are,she
	won't be happy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	"""
	What're you chatting
	about?!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	WoodMan!
	Get rid of those
	intruders,now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't you want to
	protect the nature
	that Sal loves?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	You're right.
	What I was doing was
	just the same as
	"""
	keyWait
		any = false
	clearMsg
	"""
	what those guys who
	destroy nature for
	money do!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	"I'm sorry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	WoodMan!!!
	You dare betray me?!
	"""
	keyWait
		any = false
	clearMsg
	"You'll pay for this!"
	keyWait
		any = false
	clearMsg
	"I'll blow both of"
	keyWait
		any = false
	clearMsg
	"""
	you up with my
	special Cyberbombs!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Argh!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"*kaboom!*"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WoodMan!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go!
	The match is gonna
	start soon!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"""
	You're right,let's
	both do our best.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go to Sal
	first!
	"""
	keyWait
		any = false
	end
}
