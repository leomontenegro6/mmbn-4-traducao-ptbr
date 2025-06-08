@size 36

script 0 mmbn4 {
	checkFlag
		flag = 1627
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1626
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1644
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1644
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	The MT ignition
	device is protected
	by double security.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,a small-scale
	bombing machine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll keep pumping
	out both big and
	small bombs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the big bombs
	that are the key.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Disposing of 20 big
	bombs will eliminate
	security system 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press the A Button
	in front of a bomb
	to dispose of it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll take damage
	if a bomb explodes,
	so take care,huh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After shutting down
	security 1,look for
	the ignition device.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That'll set off the
	second security
	viruses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eliminate that,and
	you can stop the MT
	ignition device.
	"""
	keyWait
		any = false
	clearMsg
	"Ready?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"I'm on it!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Not yet!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	They're serious! You
	gotta be quick!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	INITIATING PRIMARY
	SECURITY.
	"""
	keyWait
		any = false
	flagSet
		flag = 1626
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Stay alert,MegaMan!
	The ignition device
	is on now!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	PRIMARY SECURITY
	SHUT DOWN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	INITIATING SECONDARY
	SECURITY.
	"""
	keyWait
		any = false
	flagSet
		flag = 1637
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"You ready?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"I'm on it!\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Wait a sec!\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Get instructions"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = 5,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	They're serious! You
	gotta be quick!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Okay,I'll go over
	it again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The MT ignition
	device is protected
	by double security.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,a small-scale
	bombing machine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll keep pumping
	out both big and
	small bombs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the big bombs
	that are the key.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Disposing of 20 big
	bombs will eliminate
	security system 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press the A Button
	in front of a bomb
	to dispose of it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll take damage
	if a bomb explodes,
	so take care,huh.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After shutting down
	security 1,look for
	the ignition device.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That'll set off the
	second security
	viruses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eliminate that,and
	you can stop the MT
	ignition device.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
