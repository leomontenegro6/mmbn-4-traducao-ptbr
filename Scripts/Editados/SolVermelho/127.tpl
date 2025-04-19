@size 35

script 0 mmbn4 {
	msgOpen
	"""
	I wonder what people
	of old thought and
	did here⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looking at the ruins
	conjures up all
	kinds of ideas.
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	clearMsg
	"""
	Some letters are
	carved in a stone
	pillar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Probably done by
	some thoughtless
	visitor⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"68009092"
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Something's shining
	in the water. People
	throw coins in here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like some kind
	of spell.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	The ruins of a post.
	Perhaps it separated
	the 2 fountains⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe the fountains
	on either side were
	part of a bath⋯?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	There are so many
	coins. You couldn't
	even count them⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what the
	story is here.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	This stone statue
	looks like it could
	move any time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's modeled on
	the old heroes of
	the Colosseum.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The brilliant
	artwork really
	transfixes you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But wait! It's made
	so you can jack in
	to it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It must've been made
	recently,then.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4s {
	end
}
