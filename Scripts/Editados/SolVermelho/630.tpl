@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Hey! Lan!
	Hurry on up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time to see who the
	real man is!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Time to begin!"
	keyWait
		any = false
	clearMsg
	"""
	Grade school Net-
	Battler,Lan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	has entered the
	Dome!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Let's decide this!"
	keyWait
		any = false
	clearMsg
	"""
	Who's stronger,you
	or me!
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
	"You won't beat me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Bring it on!"
	keyWait
		any = false
	clearMsg
	"""
	Head to head,right
	here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the battle of
	the bad boys!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	The Dome's heating
	up!
	"""
	keyWait
		any = false
	clearMsg
	"Let's get started!"
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Tetsu
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
	"Bam!!!"
	keyWait
		any = false
	end
}
