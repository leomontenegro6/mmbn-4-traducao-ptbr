@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1075
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	soundPlay
		track = 213
	"""
	MegaMan
	pressed the ToyRobo
	Stop switch!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the same time as
	pressing the button,
	viruses started!
	"""
	keyWait
		any = false
	flagSet
		flag = 1072
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	The Stop switch for
	ToyRobo⋯No need
	to press it now.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkHaveOneItem
		item = 38
		count = 2
		jumpIfOne = continue
		jumpIfLess = 12
	flagSet
		flag = 1088
	end
}
script 9 mmbn4 {
	checkHaveOneItem
		item = 40
		count = 2
		jumpIfOne = continue
		jumpIfLess = 13
	flagSet
		flag = 1089
	end
}
script 10 mmbn4 {
	checkHaveOneItem
		item = 42
		count = 3
		jumpIfOne = continue
		jumpIfLess = 14
	flagSet
		flag = 1090
	end
}
script 11 mmbn4 {
	msgOpen
	"That's not right."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotHide
	msgOpen
	"""
	For some reason,
	Halberd Princess
	loved a huge axe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,she had been
	acting very strange.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Always used for wood
	cutting before,she
	now used her axe for
	"""
	keyWait
		any = false
	clearMsg
	"""
	"****",and
	she also fretted
	over her appearance⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	She seemed to be in
	love with Prince
	Tomahawk.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotHide
	msgOpen
	"""
	A witch was jealous
	of Halberd
	Princess's beauty
	"""
	keyWait
		any = false
	clearMsg
	"""
	and strength.
	She kidnapped her
	beloved Tomahawk,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and sealed him in
	a "****".
	When she heard,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Halberd Princess
	departed alone to
	save her Prince.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotHide
	msgOpen
	"\"WhuuuuaaaaAAAAGH!!\""
	keyWait
		any = false
	clearMsg
	"""
	The witch had used
	her power to create
	a dense forest,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	Halberd Princess
	used her axe
	to penetrate deep
	"""
	keyWait
		any = false
	clearMsg
	"""
	through the trees.
	Eventually,she came
	to the huge tree
	"""
	keyWait
		any = false
	clearMsg
	"""
	that held Tomahawk.
	Using the very last
	of her strength,
	"""
	keyWait
		any = false
	clearMsg
	"""
	she unleashed her
	"****" on
	the huge tree,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and before she knew
	it,the tree had
	split in two,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and her beloved
	Tomahawk emerged
	from within saying,
	"""
	keyWait
		any = false
	clearMsg
	"\"I have never seen\n such beauty and\n power in a girl.\""
	keyWait
		any = false
	clearMsg
	"""
	Halberd Princess was
	taken aback at
	first,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the Prince's
	warm,bright smile
	put her at ease.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The lovers were then
	married and lived
	happily ever after.
	"""
	keyWait
		any = false
	end
}
