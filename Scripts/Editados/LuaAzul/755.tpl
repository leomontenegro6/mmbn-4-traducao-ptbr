@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Seems those viruses
	were what messed up
	the system.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Quick,MegaMan,use
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan installed
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!\n"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The system's running
	normally again!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	OK!
	Good work,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"The water's back!"
	keyWait
		any = false
	clearMsg
	"""
	And with such force!
	We better get back
	to the other side!
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
	"Time to jack out!"
	keyWait
		any = false
	end
}
