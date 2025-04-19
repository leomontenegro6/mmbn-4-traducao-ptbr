@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Huff,huff⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Duo
	"⋯Gwahhh!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	How did you beat
	my battle form?
	"""
	keyWait
		any = false
	clearMsg
	"But it is too late."
	keyWait
		any = false
	clearMsg
	"""
	Gravity is already
	pulling the missile
	toward your planet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It is too late to
	change its course.
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
	"""
	Just wait and see!
	We won't ever
	give up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Duo
	"Then give it a try."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	I am interested in
	seeing what you got.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should cross the
	bridge and then use
	the control system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only 1 hour till it
	enters the atmo-
	sphere!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hurry,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"If I turn this⋯"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Grrr⋯Grrr⋯
	Dang,it's heavy!
	"""
	keyWait
		any = false
	clearMsg
	"Hrrr⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"You can do it!!"
	keyWait
		any = false
	end
}
