@size 35

script 0 mmbn4-lc {
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 19
	msgOpen
	"""
	A door for service-
	people to get inside
	the netting…
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look shows
	the door's unlocked.
	A nudge opens it!
	"""
	keyWait
		any = false
	flagSet
		flag = 829
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	The recyclable and
	regular trash is
	properly separated.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a model town
	for separate garbage
	collection.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look shows
	something written…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entry Name: LAN
	NG75-H5RF-R0MN-
	440N-2QX♣-X341
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	This vending machine
	has the most stuff
	in all of DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As promised,there's
	a huge selection of
	awesome juice.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"""
	I don't really get
	this sign,just that
	there's 30% off…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	This is a famous
	electrical store in
	DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People are bustling
	around inside.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"""
	It's a store that
	makes up PCs but the
	stairs are scary.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	A popular star's on
	the TV at the store
	front.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My favorite star! I
	can't stop staring!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The weak economy
	means not all shops
	are doing well…
	"""
	keyWait
		any = false
	clearMsg
	"""
	This town sure shows
	up the rise and fall
	of fortunes.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	It's a sign of a cow
	recommending you
	eat beef…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what cow in
	their right mind
	would say that?!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	msgOpen
	"""
	This place is famous
	for its delicious,
	cheap fried beef.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's packed out with
	customers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Soon it's going to
	expand into Netopia.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	msgOpen
	"""
	A salty-sweet smell
	is drifting out…
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you were hungry,
	you'd be in there
	like a shot.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The box is full of
	sand and covered
	in a plastic sheet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably used
	for construction.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	msgOpen
	"""
	A PC shop…
	Different kinds of
	PCs are piled up.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkFlag
		flag = 1120
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	There's something
	on the back of the
	label.
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
		flag = 1120
	end
}
script 16 mmbn4-lc {
	msgOpen
	"""
	The weak economy
	means not all shops
	are doing well…
	"""
	keyWait
		any = false
	clearMsg
	"""
	This town sure shows
	up the rise and fall
	of fortunes.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	checkFlag
		flag = 1121
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	"""
	Something's flashing
	under the plastic
	sheet.
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
		flag = 1121
	end
}
script 18 mmbn4-lc {
	msgOpen
	"""
	The box is full of
	sand and covered
	in a plastic sheet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's probably used
	for construction.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	msgOpen
	"""
	A door for service-
	people to get inside
	the netting…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	msgOpen
	"""
	It's a sign of a pig
	recommending you
	eat pork…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if I was a pig,
	you wouldn't be
	recommending pork!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	msgOpen
	"""
	It's a bit pricey,
	but the place has
	juicy schnitzels.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's packed out with
	customers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Soon it's going to
	expand into Netopia.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	msgOpen
	"""
	The smell of the
	special sauce makes
	your mouth water…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sure makes it hard
	to resist going in.
	"""
	keyWait
		any = false
	end
}
