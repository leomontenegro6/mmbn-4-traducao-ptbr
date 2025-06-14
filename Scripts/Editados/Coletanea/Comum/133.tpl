@size 35

script 0 mmbn4-lc {
	msgOpen
	"""
	Woof! Woof!
	(Leavin',woof!)
	"""
	keyWait
		any = false
	callWorldMap
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 117
		upper = 119
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 2 mmbn4-lc {
	msgOpen
	"""
	Sounds like kids
	playing…
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Battle routine,
	 set!"
	"Execu-te!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Looks like a
	NetBattle.
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 17
	clearMsg
	"""
	Look closely!
	Something's written
	on the door…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number
	"88019791"
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"A sweet smell…"
	keyWait
		any = false
	clearMsg
	"""
	Must be dinner
	cooking.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	Every house has a
	sloping roof,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so the snow's weight
	doesn't crush it.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"Sharo SpaceCtr."
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	A parabolic antenna
	for Northern Sharo.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	msgOpen
	"""
	A parabolic antenna
	for Western Sharo.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	A parabolic antenna
	for Southern Sharo.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	msgOpen
	"""
	A parabolic antenna
	for Eastern Sharo.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 16
	msgOpen
	"A snowman…"
	keyWait
		any = false
	clearMsg
	"""
	In this cold weather
	there's no fear of
	it melting.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkChapter
		lower = 117
		upper = 119
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	jump
		target = 13
}
script 12 mmbn4-lc {
	checkFlag
		flag = 2884
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All this snow! It's
	gotta be cleared,
	"""
	keyWait
		any = false
	clearMsg
	"""
	or you can't jack
	in to the antenna…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if someone
	won't lend me a snow
	shovel?
	"""
	keyWait
		any = false
	flagSet
		flag = 2928
	end
}
script 13 mmbn4-lc {
	msgOpen
	"""
	The snow's blocking
	the path.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nothing for it,but
	to brave the cold
	and clear it.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	checkFlag
		flag = 2884
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 2928
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkItem
		item = 107
		amount = 1
		jumpIfEqual = 15
		jumpIfGreater = 15
		jumpIfLess = continue
	msgOpen
	"""
	No point clearing
	snow today. It'll
	just build up again.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you really wanna
	try,take this.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 107
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 107
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	msgOpen
	"""
	Every house has got
	a chimney…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,so that
	no one has to feel
	cold in Sharo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	heating appliances
	are really cheap.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	msgOpen
	"""
	The folk craft of
	Sharo…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Simple,but you get
	a real feel for its
	homemade charm…
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4s {
	end
}
