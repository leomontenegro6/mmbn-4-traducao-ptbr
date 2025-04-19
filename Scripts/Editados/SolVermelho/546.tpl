@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! That must be
	the control system!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wonder how we can
	get in there?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Argh! And we were
	so close⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Evil energy
	detected⋯
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Careful,MegaMan!
	You're not alone!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	I am the OS for
	the anti-planet
	missile.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Duo."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Anti-planet missile?"
	keyWait
		any = false
	clearMsg
	"""
	Whadaya got against
	our planet?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Duo
	"The only command"
	keyWait
		any = false
	clearMsg
	"""
	in memory is to
	judge and destroy
	evil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A massive amount of
	evil's been detected
	on your planet.
	"""
	keyWait
		any = false
	clearMsg
	"It is you humans."
	keyWait
		any = false
	clearMsg
	"""
	You are highly
	intelligent,but have
	evil in your hearts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must punish your
	planet according to
	my program.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	I'm not gonna let
	you do that!
	"""
	keyWait
		any = false
	clearMsg
	"This ends here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Duo
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"How interesting."
	keyWait
		any = false
	clearMsg
	"""
	Let's just see how
	powerful you really
	are.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you have the
	power to wipe
	out your own evil?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Boo!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaahhhh!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,behind you!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Try my DarkSoul!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Duo
	"Bring it on."
	keyWait
		any = false
	clearMsg
	"Show me what ya got."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Listen up,MegaMan!
	This is a battle
	against yourself!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK! Operate away!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Here we go,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	end
}
