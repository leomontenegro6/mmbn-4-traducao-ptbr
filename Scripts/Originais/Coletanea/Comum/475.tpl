@size 19

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Hi Mega!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Hey Roll."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	"Have you heard?"
	keyWait
		any = false
	clearMsg
	"""
	DenCity's first
	theme park is going
	to open soon!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Really? That sounds
	cool!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	"""
	They're promoting
	the theme park here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah,so that's what
	you were talking
	about.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"It's starting!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hi everybody!"
	keyWait
		any = false
	clearMsg
	"""
	DenCity's first
	theme park will be
	known as…
	"""
	keyWait
		any = false
	clearMsg
	"\"Castillo\"!!"
	keyWait
		any = false
	clearMsg
	"""
	For kids and grown-
	ups alike,its packed
	with excitement!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have a special
	invitation for all
	here today!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotHide
	"Woooa…"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Anyone who can
	defeat three of
	my viruses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	will win a pair of
	"FreePass" for
	Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So who is ready to
	accept my challenge!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	mugshotAnimation
		animation = 1
	"(Twinkle,twinkle)"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	…Huh? Am I missing
	something…Roll…
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	mugshotAnimation
		animation = 1
	"(Wink,wink)"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	(Lan,I think Roll
	wants me to accept
	the challenge…)
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	(Same here. It looks
	like we don't have
	much of a choice…)
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"(We don't…)"
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'll accept your
	ch-challenge.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	We're OK to battle.
	Begin whenever
	you're ready!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	"Good luck,Mega!!"
	keyWait
		any = false
	end
}
