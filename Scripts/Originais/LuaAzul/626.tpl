@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	I didn't think I'd
	run into you again
	so soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no one
	around to see me get
	my revenge on you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Get ready for some
	broken bones!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	How many times do I
	have to teach you
	this lesson?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Arrrrgh! Wait a sec!
	No violence!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the Officials see
	you,Tetsu,you'll
	be disqualified!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And do you guys
	really think you
	can beat Tetsu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Yeah,you're right."
	keyWait
		any = false
	clearMsg
	"""
	But,once a man clen-
	ches his fist,it's
	hard to back down.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But it's no good
	using violence all
	the time,either!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	That's right! People
	will look down on
	the family business!
	"""
	keyWait
		any = false
	clearMsg
	"Back off!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Grr⋯"
	keyWait
		any = false
	clearMsg
	"""
	Y-yeah!
	Save it for the
	NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Riki
	"NetBattle?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	The NetBattle,you
	say?
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
	"I⋯goofed?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	The NetBattle⋯
	Sounds just grand.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	Yeah,that's
	I'm a master Net-
	Battler,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Whew⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Okay,in that case,
	come to Town3,now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	I'll knock your
	block off!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Arrrgh!
	Lookit all that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Blood everywhere!
	Waaaait!
	"""
	keyWait
		any = false
	end
}
