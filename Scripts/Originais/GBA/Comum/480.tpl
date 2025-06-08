@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the Park Area
	is behind that door!
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
	Yes,and there's no
	other way to get to
	the Park Area⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,is there no
	way to open it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Let me check."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's pretty strong⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"""
	Ahead is a theme
	park,in the private
	Castillo Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The public can't
	enter yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Staff,please enter
	your staff code.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,it looks like we
	need a password.
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
	"""
	⋯Well then,we don't
	have much choice⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I get the message."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here goes!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	⋯Nothing. Not even
	a single scratch.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	It's stronger than I
	thought⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	"""
	Hey you!!
	What are you doing!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You're trying to
	break that door!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I can explain! I
	have to get past⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"Shut your mouth!"
	keyWait
		any = false
	clearMsg
	"""
	You're trying to
	break in to my
	workplace!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try explaining that
	to the Officials!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Y-You don't
	understand⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"Save your breath!"
	keyWait
		any = false
	end
}
