@size 20

script 0 mmbn4 {
	msgOpen
	"""
	You've got some
	amazing skills!
	Here,take this!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	"""
	The next training
	session is with the
	machine
	"""
	keyWait
		any = false
	clearMsg
	"""
	in Netopia Area.
	Let's go!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"What're you doing?!"
	keyWait
		any = false
	clearMsg
	"""
	Try again!
	Are you ready?!
	"""
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Yes\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	You've got some
	amazing skills!
	Here,take this!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 102
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	"""
	The next training
	session is with the
	machine
	"""
	keyWait
		any = false
	clearMsg
	"""
	in Sharo Area.
	Let's go!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	jump
		target = 1
}
script 10 mmbn4 {
	msgOpen
	"""
	You've got some
	amazing skills!
	Here,take this!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 103
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	"""
	Okay,time to go
	visit KendoMan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	jump
		target = 1
}
script 15 mmbn4 {
	msgOpen
	"Knock me down within\n"
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" seconds!"
	keyWait
		any = false
	clearMsg
	"Here we go!"
	keyWait
		any = false
	clearMsg
	"Begin!"
	keyWait
		any = false
	end
}
