@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please forgive the
	long delay,
	everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,it's Jack
	Bomber,the Netopian
	representative!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	And from Electopia,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	I joined this tour-
	ney so that FootBomb
	would take Net-
	"""
	keyWait
		any = false
	clearMsg
	"""
	Battling's place as
	a major sport!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna beat you
	to teach the whole
	world about it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone will be
	shocked to see more
	intense action!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Sorry,but we don't
	plan on losing
	today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,take your
	FootBomb advertising
	somewhere else!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	These guys know each
	other already!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a feeling
	this'll be a fierce
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"So let's begin!"
	keyWait
		any = false
	clearMsg
	"""
	Jack Bomber
	Vs.
	Lan
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
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"I'll blow you away!"
	keyWait
		any = false
	end
}
