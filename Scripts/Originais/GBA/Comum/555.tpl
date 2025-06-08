@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hm?! No good⋯
	I can't move.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I'll never
	give up!!
	"""
	keyWait
		any = false
	clearMsg
	"Grrr!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Duo
	"Give up,already!!"
	keyWait
		any = false
	clearMsg
	"""
	30 min. to atmo-
	spheric entry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's this? Why's
	the atmosphere
	vibrating like that?
	"""
	keyWait
		any = false
	clearMsg
	"Vibration sensor,on!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	ME⋯N
	⋯GA⋯N
	"""
	keyWait
		any = false
	clearMsg
	"""
	MEGAM⋯!!
	MEGAMA⋯!!
	MEGAMAN!!
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
	⋯Human voices?
	That can't be!
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
	They're rooting
	for me⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're transmitting
	their power to me⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"⋯⋯⋯\n"
	mugshotAnimation
		animation = 2
	"Raaahhhrrr!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	What's this power
	welling up within
	MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They must be awaking
	some sort of latent
	power within him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"⋯Lan!"
	keyWait
		any = false
	clearMsg
	"Lend me the power"
	keyWait
		any = false
	clearMsg
	"to save you all!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! You ready?!
	Full-Synchro!!
	"""
	keyWait
		any = false
	clearMsg
	"RAAAHHH!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"RAAAHHH!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Go for it!!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it⋯"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	MegaMan⋯
	Now I have seen
	what you can do⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your planet barely
	escaped destruction.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will delay punish-
	ing you for now.
	In the meantime,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will slumber as I
	travel the universe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next time I pass by
	your planet,decades
	"""
	keyWait
		any = false
	clearMsg
	"""
	or even centuries
	from now,you will
	"""
	keyWait
		any = false
	clearMsg
	"""
	again be judged.
	Then we'll see if
	need to be punished.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,begone,
	little warrior.
	"""
	keyWait
		any = false
	end
}
