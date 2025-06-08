@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yes,its safe now!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	storeTimer
		timer = 0
		value = 1
	soundDisableTextSFX
	"Briiinng!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"A phone call?"
	keyWait
		any = false
	clearMsg
	"Hello?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Lan! A ToyRobo has
	gone into the
	VampirManor!
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
	OK! I'll be right
	there. Mayl,stay
	where you are!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	I will⋯
	Be careful,Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I will! Wait there
	and leave it to me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 218
	"Kerclick!"
	wait
		frames = 12
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,we have to
	get over to the
	VampirManor quickly!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK,let's go!"
	keyWait
		any = false
	end
}
