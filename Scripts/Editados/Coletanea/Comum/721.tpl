@size 15

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	I see you've got
	the "CursDoll".
	"""
	keyWait
		any = false
	clearMsg
	"Put it right there."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"*clack*"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Now back off."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	*pant pant*
	Ooohhh…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	And now for the
	ceremony to lift the
	curse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gresply Kamuo…
	Gresply Kamuo…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reside in the living
	Protect the living
	Oh Great Spirit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bravery,strength,
	wisdom,kindness.
	Bless the valiant
	"""
	keyWait
		any = false
	clearMsg
	"""
	one who has passed
	the cruel trial of
	the 4 marks!
	"""
	keyWait
		any = false
	clearMsg
	"Gresply Happinay!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"Thunderbolt,strike!"
	keyWait
		any = false
	clearMsg
	"""
	Destroy the curse
	that afflicts him!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Is the curse gone?!"
	keyWait
		any = false
	clearMsg
	"MegaMan! MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan?"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!!!
	Are you all right?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	soundPlayBGM
		track = 18
	mugshotShow
		mugshot = MegaMan
	"""
	Yes!
	It's like the pain
	was just a dream!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Raoul,ThunderMan,
	thank you so much!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	No thanks needed.
	Fighting a weakened
	opponent is no fun.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a principle
	of my proud tribe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll see you at the
	Colosseum for our
	fight.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
