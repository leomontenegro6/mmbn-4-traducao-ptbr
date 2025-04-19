@size 35

script 0 mmbn4 {
	msgOpen
	"""
	This spacesuit's for
	display,so it's
	larger than normal⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Its size makes it
	easy to examine how
	it's been made.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4259
		jumpIfTrue = 2
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	gripped in the
	spacesuit hand
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4259
	itemGive
		item = 164
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	PowerUp Program
	"
	"""
	printItem
		buffer = 0
		item = 164
	"\"!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular Memory
	size has increased
	by 3 MB!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	It's an elevator
	linking the 2nd
	floor to the roof.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4s {
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Pressing the button
	makes the display
	spacesuit move.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it looks like
	it's being adjusted
	right now.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Someone's left an
	NAXA pamphlet⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It contains NAXA's
	mascot,"Sana",
	"""
	keyWait
		any = false
	clearMsg
	"""
	giving an easy-to-
	follow tour of the
	facility.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	An internal phone
	for NAXA staff.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can tell it's
	NAXA with the star-
	shaped buttons.
	"""
	keyWait
		any = false
	end
}
