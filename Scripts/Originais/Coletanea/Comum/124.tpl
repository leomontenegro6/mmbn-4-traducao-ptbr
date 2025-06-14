@size 35

script 0 mmbn4-lc {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	There's a Vampire
	in the coffin with a
	chilling smile…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Its twinkling eyes
	looking right this
	way are terrifying.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	The Vampire hovers
	in the night sky
	against a full moon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks about to
	attack…You can't
	help but flinch.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	Suddenly,a weird
	ghoul comes from the
	depths of its mouth!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The surprise attack
	throws you off
	balance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are some
	letters on the
	ghoul's forehead…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number
	"14769745"
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The fearless
	Vampire,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the opposing
	figure of Django,
	the Solar Boy…
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4256
		jumpIfTrue = 8
		jumpIfFalse = continue
	clearMsg
	"""
	Something's flashing
	at Django's feet…
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4256
	itemGiveChip
		chip = 32
		code = G
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	That person with the
	light is probably a
	guide here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Having such a freaky
	person as a guide
	makes it more scary!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"""
	This mirror should
	reflect my image,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but for some reason
	there's an image
	of a Vampire…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Curious,but scary.
	Scary,but curious.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's Django,come to
	save the Princess
	kidnapped by Dracky.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just pray for his
	safe escape.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	msgOpen
	"""
	The Vampire's hiding
	behind its cloak!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seemed something
	would pop out. Makes
	you feel faint…
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4s {
	end
}
