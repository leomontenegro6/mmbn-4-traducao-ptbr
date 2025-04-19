@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	So you managed to
	defeat the evil
	within⋯
	"""
	keyWait
		any = false
	clearMsg
	"A fine battle."
	keyWait
		any = false
	clearMsg
	"""
	However,you only
	succeeded in repres-
	sing your evilness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is gone for now,
	but it will likely
	"""
	keyWait
		any = false
	clearMsg
	"reawaken one day."
	keyWait
		any = false
	clearMsg
	"""
	In short,you are
	not powerful enough
	to defeat evil.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Living creatures all
	have both good and
	evil in their heart.
	"""
	keyWait
		any = false
	clearMsg
	"No duh!"
	keyWait
		any = false
	clearMsg
	"""
	The important thing
	is to whether you
	"""
	keyWait
		any = false
	clearMsg
	"""
	can fight your own
	evil when it wakes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Duo
	"""
	My mission is to
	destroy evil,even if
	"""
	keyWait
		any = false
	clearMsg
	"""
	it means annihilat-
	ing the human race.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I won't let you do
	that!
	"""
	keyWait
		any = false
	clearMsg
	"This ends here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	"""
	I am only following
	my program.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must destroy you
	because of the evil
	you have within.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Raaawr!"
	keyWait
		any = false
	clearMsg
	"Battle body!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Right arm!!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Left arm!!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Duo,battle form!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I know. We gotta
	save the planet!
	"""
	keyWait
		any = false
	clearMsg
	"Here we go MegaMan!!"
	keyWait
		any = false
	clearMsg
	"Last routine! "
	waitSkip
		frames = 30
	"Set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	I must destroy all
	evil!!
	"""
	keyWait
		any = false
	end
}
