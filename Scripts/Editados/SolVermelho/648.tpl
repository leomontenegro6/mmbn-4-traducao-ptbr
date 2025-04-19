@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	And our competitors
	are finally here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,the shining
	blue star of
	NetBattle,
	"""
	keyWait
		any = false
	clearMsg
	"Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	And his opponent,
	the toughest Net-
	Battler around!
	"""
	keyWait
		any = false
	clearMsg
	"Riki!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Woohoo,it's time!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	No pulling any
	punches,got it?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna try to
	smash you up,so you
	better do the same!
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
	msgOpen
	"""
	Of course I'll give
	it my all! I'm gonna
	win this one!
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
	And the trash talk
	has already started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is everyone ready
	for this?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Riki
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
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Here we go!"
	keyWait
		any = false
	end
}
