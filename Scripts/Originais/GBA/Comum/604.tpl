@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ladies and gentle-
	men!! Here are
	today's entrants!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,it's the poor
	NetBattler,Shuko!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"I'll do my best!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Next,I'd like to
	introduce the grade
	"""
	keyWait
		any = false
	clearMsg
	"""
	school NetBattler,
	Lan!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Umm⋯
	Thanks for helping
	me out,there.
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
	"""
	Ah,heheh,don't worry
	about it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't pull any
	punches in the
	battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	Don't worry,I'll
	give it my all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This tourney will be
	my life's turning
	point!
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
	"""
	I'm glad to hear it!
	Then we'll give it
	our all,too!
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
	"Good luck,AquaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"You too! *woosh*"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	The competitors have
	wished each other
	luck! How noble!
	"""
	keyWait
		any = false
	clearMsg
	"Let's begin!"
	keyWait
		any = false
	clearMsg
	"""
	Shuko
	Vs.
	Lan
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
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	I'm gonna win!
	*woosh*
	"""
	keyWait
		any = false
	end
}
