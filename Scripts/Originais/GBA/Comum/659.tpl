@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'm famished."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wanna get something
	to eat nearby?
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
	msgOpen
	"""
	Sure,but I don't
	have much money.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,do we have
	time to go home
	real quick?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There's plenty of
	time before the
	fight.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Great,let's go
	home then.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll ask Mom to cook
	up something tasty!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's free,and most
	of all,it tastes
	good!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"True!"
	keyWait
		any = false
	clearMsg
	"""
	Get your strength up
	for the next battle!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	soundStopBGM
	mugshotHide
	msgOpen
	"Ahhhhhh!!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wha'?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan?!
	That's coming from
	MelSquar!
	"""
	keyWait
		any = false
	end
}
