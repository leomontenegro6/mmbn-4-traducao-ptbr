@size 35

script 0 mmbn4-lc {
	checkFlag
		flag = 1076
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
	a virus started!
	"""
	keyWait
		any = false
	flagSet
		flag = 1073
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	The Stop switch for
	ToyRobo…No need
	to press it now.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = continue
		jumpIfLess = 12
	flagSet
		flag = 1088
	end
}
script 9 mmbn4-lc {
	checkHaveOneItem
		item = 48
		count = 3
		jumpIfOne = continue
		jumpIfLess = 13
	flagSet
		flag = 1089
	end
}
script 10 mmbn4-lc {
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = continue
		jumpIfLess = 14
	flagSet
		flag = 1090
	end
}
script 11 mmbn4-lc {
	msgOpen
	"That's not right."
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	WzDog was a
	magical dog.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looked like a
	normal dog,but he
	was a skilled
	"""
	keyWait
		any = false
	clearMsg
	"""
	magician.
	Although popular in
	the river town of
	"""
	keyWait
		any = false
	clearMsg
	"""
	Renice,WzDog
	had one particular
	annoyance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This bitter rival
	was "****",also
	living in Renice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Equal in magical
	skill,they fought
	like cat and dog.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	However,a certain
	incident required
	them to cooperate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A evil magician
	appeared one day in
	Renice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Although they both
	tried to chase off
	the wizard,he used
	"""
	keyWait
		any = false
	clearMsg
	"""
	his "****"
	and had them almost
	defeated. Unable to
	"""
	keyWait
		any = false
	clearMsg
	"""
	use magic,they were
	just a dog and
	monkey.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	With their magic
	blocked by the evil
	magician's attack,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WzDog and
	WzMonkey were in
	big trouble…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But once their
	special powers had
	been taken away,
	"""
	keyWait
		any = false
	clearMsg
	"""
	their natural animal
	instincts returned
	in a flash!
	"""
	keyWait
		any = false
	clearMsg
	"First,WzDog"
	keyWait
		any = false
	clearMsg
	"""
	used the "****"
	for which dogs are
	famous,trapping the
	"""
	keyWait
		any = false
	clearMsg
	"""
	wizard in a rapid
	spin.
	"""
	keyWait
		any = false
	clearMsg
	"Then WzMonkey used"
	keyWait
		any = false
	clearMsg
	"""
	a monkey's speed
	to cling to the
	wizard's face,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	his "****" attack
	left the wizard's
	face in a mess.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To escape,the wizard
	turned into a bird
	and flew away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	By cooperating,the
	two new partners had
	saved Renice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,when their
	magical powers had
	been restored,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they returned to
	fighting like cat
	and dog as usual…
	"""
	keyWait
		any = false
	end
}
