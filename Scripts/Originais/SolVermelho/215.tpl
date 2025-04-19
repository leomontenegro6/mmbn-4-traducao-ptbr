@size 35

script 0 mmbn4 {
	msgOpen
	checkItem
		item = 149
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 149
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 272
	end
}
script 1 mmbn4 {
	checkItem
		item = 119
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 119
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 291
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	MegaMan has
	examined the comms
	device・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	UNAUTHORIZED ACCESS
	DETECTED. STARTING
	DEFENSE SYSTEM!
	"""
	keyWait
		any = false
	flagSet
		flag = 1344
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	NetFrica's
	Security Cube⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't unlock it
	without the P-Code!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"\"Get hold of\n "
	printItem
		buffer = 0
		item = 119
	"""
	⋯"
	is written on it.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Those who wish to
	pass must prove
	their knowledge⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	How many houses are
	there in NetFrica?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"3\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"4\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"5"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = 7,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	How many tusks does
	Nupopo have?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"2\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"3\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"4"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 7,
			jump = 7,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	What's the Attack of
	the BattleChip
	"
	"""
	printChip
		buffer = 0
		chip = 75
	"\"?"
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"40\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"50\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"60"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 7,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	The NetFrica youth
	club leader wears
	what color clothes?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"White\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Green\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Brown"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = 7,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	How many big,round
	squares are there
	in the Netopia Area?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"20\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"21\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"22"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 7,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	Thou hast shown
	thy knowledge⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 294
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Those who wish to
	pass must prove
	their strength⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 2825
	end
}
script 7 mmbn4 {
	soundPlay
		track = 286
	clearMsg
	"""
	Come again after
	expanding your
	knowledge⋯
	"""
	keyWait
		any = false
	end
}
