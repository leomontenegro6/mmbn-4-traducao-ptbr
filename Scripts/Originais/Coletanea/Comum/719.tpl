@size 10

script 0 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Congratulations!
	Very nice skills!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can see why you're
	in the tourney!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	We did it!
	Score,Netopian
	bread!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	And here's your
	ticket for Netopian
	bread.
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	"""
	What?! You're
	looking rather pale.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"*pant pant*"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan?
	What's wrong?!
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
	"I feel horrible!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Oh no! MegaMan's
	losing strength!
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?!"
	keyWait
		any = false
	clearMsg
	"""
	You'd better jack
	out fast,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You were fine until
	just now. What the
	heck happened?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This worries me,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if someone
	can help out?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	msgOpen
	"""
	Hehehe…
	Suffer! Suffer!
	"""
	keyWait
		any = false
	clearMsg
	"Suffer,MegaMan!"
	keyWait
		any = false
	end
}
