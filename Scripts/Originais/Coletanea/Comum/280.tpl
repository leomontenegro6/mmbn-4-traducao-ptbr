@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to find the
	key to this door!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Whew! It's not easy
	making beds!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I'll take a
	little break.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't tell anyone
	about this,OK?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Um…you're not a
	guest,are you?
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"No?"
	keyWait
		any = false
	clearMsg
	"""
	Good. In that case
	I'll stay here a bit
	"""
	keyWait
		any = false
	clearMsg
	"""
	longer. This room is
	nice and cozy!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Who're these people?"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	An Official ordered
	us indoors,so we
	came inside! That
	"""
	keyWait
		any = false
	clearMsg
	"""
	Official's gonna
	hear about it if I'm
	charged a bill!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Why did they order
	us indoors? Is
	something bad going
	"""
	keyWait
		any = false
	clearMsg
	"to happen? This"
	keyWait
		any = false
	clearMsg
	"""
	better not ruin my
	dinner tonight.
	I have reservations!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	I don't know what's
	happening,but I have
	a bad feeling!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	How can a person
	take a break with
	all these people?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"How long do we have"
	keyWait
		any = false
	clearMsg
	"""
	to be here? I'm
	getting nervous!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It looks like we'll
	be here awhile…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I cancelled that
	dinner of mine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why can't I ever get
	a break?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"I'm bored. Maybe"
	keyWait
		any = false
	clearMsg
	"""
	there's something
	good on TV…
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in,Lan!
	We've got to save
	ProtoMan!
	"""
	keyWait
		any = false
	end
}
