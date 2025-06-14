@size 27

script 0 mmbn4-lc {
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm?"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Am I hearing things?"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"…?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan,I heard it too."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What is this? How
	freaky! Where's that
	voice coming from?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yaaaarrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	"""
	Heheh,did I surprise
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	H-how did you get
	here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	"""
	Hey Lan,you're
	MegaMan's operator,
	aren't you?
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
	"Yes,so?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	"""
	I'm Ponta's
	operator,Yuko!
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
	Ponta?
	So you're our next
	opponent?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	I've always wanted
	to do a NetBattle
	with a strong,nice,
	"""
	keyWait
		any = false
	clearMsg
	"""
	handsome Navi,
	like MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"I'm so happy!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Um,heheh,I think
	you may be over-
	estimating me a bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teehee,you're making
	me blush!
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Huh?"
	keyWait
		any = false
	clearMsg
	"""
	Uh,yes.
	Right.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	"""
	Hey Lan,do you
	have time to spare
	before the match?
	"""
	keyWait
		any = false
	clearMsg
	"Let's go hang out!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Uh,sure,I don't
	have any plans or
	anything. Let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	"""
	Yea!
	I'll be waiting!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Is it just nerves,
	or am I getting a
	little tired?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan…"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah?
	What is it,MegaMan?
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
	"""
	How do I put this…
	I dunno for sure,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I've got a
	strange feeling
	about that girl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's something
	about her that's
	the same as me.
	"""
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
	The same as you?
	What do you mean?
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
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Never mind. Sorry
	for talking
	nonsense.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,let's go!
	Yuko is waiting for
	us outside!
	"""
	keyWait
		any = false
	end
}
