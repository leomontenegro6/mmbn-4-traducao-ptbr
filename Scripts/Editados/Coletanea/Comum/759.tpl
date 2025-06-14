@size 21

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You must be ColdMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	"""
	Whoosh…
	Who're you?
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
	"""
	I'm MegaMan,you're
	tournament opponent!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	"""
	So? What business
	do you have with
	me,whoosh?
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
	"""
	You're causing all
	sorts of trouble by
	chilling the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So would you mind
	stopping it now?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	"Whoosh…I see…"
	keyWait
		any = false
	clearMsg
	"""
	So you want me to
	stop chilling the
	Net,do ya?
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
	"Um,yes…"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	"Whoosh…"
	keyWait
		any = false
	clearMsg
	"""
	Alright…
	Then I will do
	as you ask.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You mind,
	Chillski?
	Whoosh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"I do not mind!"
	keyWait
		any = false
	clearMsg
	"""
	I tire of dis
	artificial cold.
	However!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I go back to
	Sharo and return wis
	natural cold!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	"""
	…Whoosh whoosh!
	Yay! Natural cold!
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
	"M-M-MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and stop
	the cold already!
	"""
	keyWait
		any = false
	clearMsg
	"I'm f-f-freezing!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"ColdMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	"Whoosh!"
	keyWait
		any = false
	clearMsg
	"""
	I know.
	Hold yer horses!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	msgOpen
	"Be gone,snowmen!!"
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = ColdMan
	msgOpen
	"Whoooooosh!!"
	keyWait
		any = false
	clearMsg
	"""
	The temp. will re-
	turn to normal soon.
	"""
	keyWait
		any = false
	clearMsg
	"See ya at the match."
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That seemed a little
	too easy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yeah,it did."
	keyWait
		any = false
	clearMsg
	"""
	Phew,it's warmed up
	quite a bit.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	So what was all that
	about "natural cold"
	anyway?
	"""
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
	Probably nothing
	to worry about.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"I'm not so sure…"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Relax!"
	keyWait
		any = false
	end
}
