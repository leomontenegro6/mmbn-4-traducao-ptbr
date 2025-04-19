@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"*pant pant*"
	keyWait
		any = false
	clearMsg
	"""
	I ran all the way
	from MelSquar,so
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a little bit
	winded. Sorry about
	this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And the competitors
	are here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,the grade
	school NetBattler
	Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"And next,"
	keyWait
		any = false
	clearMsg
	"""
	Flave Yamakawa,
	who wants to be the
	next culinary star!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	You got lucky in
	the CookingBattle,
	but not this time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My techniques are
	better than yours,
	I know it!
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
	And I'll show you
	that it takes more
	than technique!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"All right!"
	keyWait
		any = false
	clearMsg
	"""
	It's another fierce
	battle to follow the
	cooking competition!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All right then,
	let's start this!
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
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"It's over!"
	keyWait
		any = false
	end
}
