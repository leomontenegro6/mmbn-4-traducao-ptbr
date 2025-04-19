@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	All right! Time for
	a CookingBattle,but
	don't ask me why!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan vs. Flave
	Yamakawa,in a
	cooking competition!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be your host,
	Mami!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Woohoo!
	All right!
	*clap clap clap*
	"""
	wait
		frames = 140
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Everyone's favorite
	dish is on the menu,
	curried rice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The judge will be
	this man! The Master
	Chef of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the 200-years-old
	Electopian Chef's
	Association!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Tabezo,70 years
	young!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Tehehe,I can't wait
	to try the yummy
	curry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	And there's our
	challenger,Lan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	*woot woot*
	*clap clap clap*
	Good luck!
	"""
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh,this is start-
	ing to look like a
	real competition.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Yeah,this is more
	fun than the real
	NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	All right,place the
	prepared ingredients
	on your machines!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"There we go."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"I'm ready!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Jack your Navi into
	the machine,and
	start cooking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Flave Yamakawa
	"""
	keyWait
		any = false
	clearMsg
	"Ready to cook!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
