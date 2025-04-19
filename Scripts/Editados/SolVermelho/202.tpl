@size 255

script 0 mmbn4 {
	checkFlag
		flag = 2817
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2821
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The true form of the
	WaterGod⋯A River
	Management System?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	It's h-huge⋯!
	But now is no time
	for being impressed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,you must
	purify the system!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Just as MegaMan
	touched the River
	Management System,
	"""
	keyWait
		any = false
	clearMsg
	"a virus broke out!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	This viruses is the
	cause of the system
	going crazy!
	"""
	keyWait
		any = false
	clearMsg
	"Come on,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sure,I'm on it!"
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
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 2830
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	The River Management
	System⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's working fine
	now.
	"""
	keyWait
		any = false
	end
}
