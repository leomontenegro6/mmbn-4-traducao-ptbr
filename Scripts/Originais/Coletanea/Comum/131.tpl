@size 35

script 0 mmbn4-lc {
	msgOpen
	"""
	Such a big gathering
	of statues has a
	real power to it.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	It seems the statues
	are here to protect
	a big Buddha inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,this one's
	face is scarier than
	the others.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	The smell of incense
	soothes the heart.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You feel peaceful
	and calm.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	msgOpen
	"""
	Hey! This particular
	statue's used for
	site management.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like you can
	jack in.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	It's brand new…
	Looks like it's
	the very latest.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"""
	There's a pattern
	made up of endless
	Buddhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's so complicated,
	it draws you in as
	you gaze at it.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	Close up,you can
	see how it's made…
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't tell the
	clothes and stuff
	from real cloth.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	Their calm
	expressions are
	totally life-like.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	There are faces on
	the backs of their
	heads too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Never an unguarded
	moment in protecting
	the big Buddha…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	msgOpen
	"""
	Their calm
	expressions are
	totally life-like…
	"""
	keyWait
		any = false
	end
}
