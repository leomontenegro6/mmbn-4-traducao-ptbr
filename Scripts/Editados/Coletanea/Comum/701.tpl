@size 7

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Late again!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Hurry up,we're
	tired of waiting!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to do my
	commentary!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Along with the burn-
	ing spirit of
	Atsuki,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's Lan,
	in the building!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"You're late,Lan!"
	keyWait
		any = false
	clearMsg
	"I gotta beat you,"
	keyWait
		any = false
	clearMsg
	"""
	so I can prove that
	I'm the strongest
	and the hottest!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't be so sure of
	that!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Let's begin!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Vs.
	Atsuki
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
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"Burn baby burn!"
	keyWait
		any = false
	end
}
