@size 17

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please forgive the
	long delay,everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,it's Lan,
	the Electopia
	representative!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	And now,the
	representative of
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetFrica,
	Mr.Famous!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Uh,excuse me…
	Actually…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"""
	Okay,got it.
	Thank you.
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I have an announce-
	ment for everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's time for the
	match to start,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but Mr.Famous has
	not yet arrived.
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	If he doesn't arrive
	within 5 minutes,
	according to the
	"""
	keyWait
		any = false
	clearMsg
	"""
	tournament rules,
	he will forfeit.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What?!
	You're kidding!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Famous and
	KendoMan were look-
	ing forward to it!
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
	"Lan!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,something must
	have happened to
	them!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I agree!
	Let's go look for
	them!
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
	"Exactly!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Miss!
	Please give us some
	time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna go look
	for Mr.Famous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There must be
	something wrong for
	him not to show up!
	"""
	keyWait
		any = false
	clearMsg
	"Please!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"All right."
	keyWait
		any = false
	clearMsg
	"""
	I also find it hard
	to believe he'd miss
	a match like this.
	"""
	keyWait
		any = false
	clearMsg
	"But I can't wait"
	keyWait
		any = false
	clearMsg
	"for very long!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Thank you!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Where do you think
	he is?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I don't know."
	keyWait
		any = false
	clearMsg
	"""
	We'll have to look
	for him based on the
	info we have now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
