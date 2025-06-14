@size 11

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	NumbrMan…
	The next battle is
	with Higsby's Navi!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm looking forward
	to it,MegaMan!
	Should be fun!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Are you Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?"
	keyWait
		any = false
	clearMsg
	"""
	Uh,yes.
	That's me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	You've got a message
	from your next
	opponent.
	"""
	keyWait
		any = false
	clearMsg
	"It's from Higsby."
	keyWait
		any = false
	clearMsg
	"Um,let's see."
	keyWait
		any = false
	clearMsg
	"\"Lan,I'm gonna\n withdraw from the\n next match."
	keyWait
		any = false
	clearMsg
	" Put up a good fight\n for me,buddy.\""
	keyWait
		any = false
	clearMsg
	"And that's it."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Higsby's withdrawing
	from the match?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why?!
	I wonder what's
	going on…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	He was in a big
	hurry,so I didn't
	get any details.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,the next
	match will probably
	be a win by default.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All right,see you
	later!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Why would Higsby
	withdraw? It doesn't
	make any sense.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	He was in a big
	hurry,so there must
	be something up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go see Higsby,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
