@size 35

script 0 mmbn4 {
	msgOpen
	"""
	Yai's special
	telephone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The retro design and
	pretty pink color
	go well together.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Yai's PC⋯
	It's compact,but
	powerful.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Such a deluxe model
	is beyond most
	people's means⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,you can
	jack in to it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Probably better go
	gently when you do
	though.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's a giant toy
	bear. Apparently Yai
	bought it in
	"""
	keyWait
		any = false
	clearMsg
	"""
	ElecTown with Mayl.
	It's obviously her
	favorite.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	There are lots of
	really ancient
	Western swords.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This collection is
	Yai's pride and joy.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	There's an excellent
	picture of a raging
	sea⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you stare at it,
	you feel like you're
	being sucked in.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	It's a spotlessly
	clean mirror.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess this is
	where Yai fixes her
	appearance.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Just one glance at
	that soft bed tells
	you it's expensive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's even got a desk
	with it for making
	tea in the morning.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	msgOpen
	"""
	Looks like a world-
	famous picture⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But an amateur can't
	appreciate it⋯
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	It's a really cute
	duck doll.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But next to that
	mighty toy bear,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it looks a bit
	small⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"This photo⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's of Yai and her
	family at a palace.
	I've seen it on TV.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 847
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	"""
	Something's moving
	under the toy bear!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Wouldn't expect to
	find any here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wow! This one's
	huge!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 23
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	It's a giant toy
	bear. Apparently Yai
	bought it in
	"""
	keyWait
		any = false
	clearMsg
	"""
	ElecTown with Mayl.
	It's obviously her
	favorite.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1117
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	There's something
	behind the picture
	frame⋯
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
		flag = 1117
	end
}
script 16 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	There's an excellent
	picture of a raging
	sea⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you stare at it,
	you feel like you're
	being sucked in.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	There's a clear blue
	sky outside⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh! It's a picture!
	It's so good,it's
	like a real window!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a great
	illusion.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"A dream picture⋯"
	keyWait
		any = false
	clearMsg
	"""
	Without realizing,
	your mind drifts to
	a world of fantasy.
	"""
	keyWait
		any = false
	end
}
