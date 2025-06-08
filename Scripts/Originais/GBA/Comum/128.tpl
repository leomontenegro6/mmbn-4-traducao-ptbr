@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1286
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 1326
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	The bathroom ahead's
	got everything,bath
	and toilet included.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not used to it,
	so I can't relax
	when I'm in there.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"A refrigerator⋯"
	keyWait
		any = false
	clearMsg
	"""
	Pay afterwards and
	drink as much as you
	like.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It costs a bit more
	than outside,so you
	gotta take care.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"A couch⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's made for people
	from Netopia,so
	it's pretty big.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	There's a phone and
	some hotel pamphlets
	on the desk.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"A backless chair⋯"
	keyWait
		any = false
	clearMsg
	"""
	Light,but strong
	too. Useful for all
	kinds of stuff.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	The bed's made up
	nicely.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That makes it easy
	to sleep,even in a
	strange place.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	The TV looked like
	an ultra-thin one,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but looking closer,
	it's just set back
	into the wall.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	A real old-style
	lamp⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's just right
	for the atmosphere
	in this room.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	This is a cool
	plaster statue of a
	warrior.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's for the anti-
	crime equipment and
	the emergency bell.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it's made so you
	can jack in to it.
	"""
	keyWait
		any = false
	end
}
