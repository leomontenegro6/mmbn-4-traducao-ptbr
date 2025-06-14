@size 12

script 0 mmbn4-lc {
	positionTextCenter
		width = 17
		height = 3
	color
		palette = 1
	"""
	The day after
	ShadeMan's attack
	on the Navis…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Lan
	"""
	Uuuuh…Let me sleep
	a little longer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm exhausted after
	yesterday…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	mugshotShow
		mugshot = MegaMan
	"Lan! Get up!"
	keyWait
		any = false
	clearMsg
	"""
	The Den Battle
	Tournament is
	today!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get up quickly! We
	have to get moving!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = Lan
	"""
	Huh? Den…
	Battle…Tournament…?
	"""
	keyWait
		any = false
	clearMsg
	"……Aaaah!!"
	keyWait
		any = false
	clearMsg
	"""
	Oh no!
	I completely forgot!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And I've overslept!
	Will we make it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I don't know. Let's
	just get there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Its being held in
	the ElecTown Square!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I hope we make it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,
	Hurry! Let's go!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan! Get up!"
	keyWait
		any = false
	clearMsg
	"""
	The City Battle
	Tournament is
	today!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get up quickly!
	We have to get
	moving!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 11 mmbn4-lc {
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = Lan
	"""
	Uh? City…Battle…
	Tournament…?
	"""
	keyWait
		any = false
	clearMsg
	"……Aaaah!!"
	keyWait
		any = false
	clearMsg
	"""
	Oh no!
	I completely forgot!
	"""
	keyWait
		any = false
	end
}
