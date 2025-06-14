@size 35

script 0 mmbn4-lc {
	msgOpen
	"Leavin' now!"
	keyWait
		any = false
	callWorldMap
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	What?! There's a
	snake in the drink
	bottle on the table!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks healthy,but
	it's got some issues
	with its head!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	The dish is empty,
	but there's a spicy
	smell in the air.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reckon they do some
	pretty spicy food…
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're gonna eat
	here you've gotta be
	ready for that.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"""
	They only sell rice
	wine or super-spicy
	food…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's too strong for
	kids or if you don't
	like spicy stuff.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	The smell of bread
	and kebab meat
	"""
	keyWait
		any = false
	clearMsg
	"""
	sure gets your
	belly growling!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"A gas can…"
	keyWait
		any = false
	clearMsg
	"""
	This place supplies
	gas for cooking
	with.
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 9
	clearMsg
	"""
	Something's written
	in Electopian among
	the cans.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number
	"57604335"
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	Among the statues
	there's something
	you just can't read.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look! There's a note
	in Electopian in
	the corner.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Probably written by
	an expert…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entry Name: KAI
	M☆SP-3♥♦C-6KGQ-
	♥9FM-X0N♥-M♦P1
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	msgOpen
	"""
	The soothing sight
	of the statues
	would relax anyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As you look at them,
	somehow your heart
	feels restful.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	A giant figure of an
	elephant in a giant
	elephant figure.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4s {
	end
}
