@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like we made
	it to the square.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That guy back there
	said something was
	wrong with his ears.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everything looks OK
	from here,though.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right,the Tower is
	just over there.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,wait a second!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	What's up?
	MegaMan?
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
	Weird⋯My body is
	tingling⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Does anything feel
	strange to you?
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
	"Nope. I'm fine."
	keyWait
		any = false
	clearMsg
	"Uh,hang on⋯"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 132
	"Wuu⋯waaaaah⋯"
	wait
		frames = 100
	soundEnableTextSFX
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
	Huh?
	What was that?
	I heard something⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 133
	"WHEEEEEEEEEEEE⋯"
	wait
		frames = 120
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	storeTimer
		timer = 0
		value = 6
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaargh!"
	keyWait
		any = false
	clearMsg
	"""
	That noise!! What is
	it!! Aaah,my head!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"It's a sonic beam!"
	keyWait
		any = false
	clearMsg
	"""
	That's it. The sonic
	beam was making my
	own waves go crazy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that's not
	important now. Lan,
	we've go to escape.
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
	Oh rats! The Tower
	is just over there⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is there nothing to
	protect us from
	this sonic beam⋯?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Hurry,Lan!"
	keyWait
		any = false
	end
}
