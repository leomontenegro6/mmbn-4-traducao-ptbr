@size 23

script 0 mmbn4-lc {
	msgOpen
	soundDisableTextSFX
	"*beeboobeeboo!!!*"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? What's that
	sound?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"I did it!"
	keyWait
		any = false
	clearMsg
	"""
	I can't believe I
	succeeded.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"""
	Shuko,hurry up and
	push it! *woosh*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"""
	Okay,okay.
	Umm…Let's see,
	which one to choose…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Argh!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Excuse me Miss,are
	you all right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"""
	Not again. I seem to
	be destined for
	unhappiness.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"""
	It's because you
	didn't press the
	button fast enough.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"No,that's not all."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	This morning I hit
	my little finger on
	the corner of my
	"""
	keyWait
		any = false
	clearMsg
	"""
	dresser,a stray dog
	chased me after work
	last night,and it's
	"""
	keyWait
		any = false
	clearMsg
	"""
	my fault that we're
	poor and my parents
	are both dead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll grow old with-
	out knowing what
	happiness is like.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm such an
	unfortunate girl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Er…umm…"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	It's true. I was
	born beneath an
	unlucky star.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I can win,
	maybe I can change
	my life around.
	"""
	keyWait
		any = false
	clearMsg
	"But…"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"""
	Shuko,you worry too
	much. *woosh woosh*
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wasn't going to
	say anything,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but Atsu and Ty are
	both here today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you better do
	your best! *woosh*
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Atsu and Ty?"
	keyWait
		any = false
	clearMsg
	"Where are they?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"""
	They must be in
	front of the Dome
	by now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"""
	In front of the
	Dome? Let's go,
	AquaMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Oops,pardon me."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,er…"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What an odd girl."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Hey,she mentioned
	"AquaMan".
	
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	So I guess she's our
	opponent?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know how we
	should deal with
	her.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Good point."
	keyWait
		any = false
	clearMsg
	"""
	Anyway,Lan,let's
	go outside and kill
	some time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yeah,let's go."
	keyWait
		any = false
	end
}
