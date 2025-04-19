@size 35

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 9
	msgOpen
	"""
	Just at the top of
	the Den Battle
	Tournament stairs.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"Public Entrance."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Tournament Staff &
	Contestant Entrance.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Nice price juice!
	Just 60 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's an unusually
	good price. A bit
	too cheap though⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Trash for empty
	drinks cans⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there's other
	trash in there too.
	That's no good.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Tasty hotdogs!
	Just at the top of
	the stairs!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A blistering battle!
	NetBattle
	Tournament!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkChapter
		lower = 51
		upper = 52
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	jump
		target = 12
}
script 8 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Some people came
	by bike⋯But you
	can't park here.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	Just at the top of
	the City Battle
	Tournament stairs.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1603
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1602
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 12
}
script 11 mmbn4 {
	msgOpen
	"""
	The flame's died⋯
	Must be broken.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	The sizzling sound
	of hotdogs cooking.
	Mmmm⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's made so you can
	jack in to it for
	maintenance.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1124
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Something's stuck on
	the edge of the
	poster⋯
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1124
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	A blistering battle!
	NetBattle
	Tournament!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 1125
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	"""
	There's something
	under the saddle⋯
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1125
	end
}
script 18 mmbn4 {
	msgOpen
	"""
	Some people came
	by bike⋯But you
	can't park here.
	"""
	keyWait
		any = false
	end
}
