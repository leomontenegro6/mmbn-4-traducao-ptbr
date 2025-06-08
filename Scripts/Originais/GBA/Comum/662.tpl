@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh yeah."
	keyWait
		any = false
	clearMsg
	"""
	Let's mail Mom and
	tell her we're on
	our way.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lessee⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm coming home for
	lunch.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"There we go!"
	wait
		frames = 30
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	*glub glub*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	storeTimer
		timer = 2
		value = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"Ahhhhhh!!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! MegaMan!
	Are you all right?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	soundFadeInBGM
		track = 6
		length = 8
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yes,I'm fine.
	Nothing wrong here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whew! I thought I
	was a goner for a
	moment there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who was that,just
	slamming into me
	all of a sudden?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It was too fast to
	see.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,I'm fine.
	Let's hurry on home.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,you're just
	too nice.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"*hic!*"
	keyWait
		any = false
	clearMsg
	"Foiled again."
	keyWait
		any = false
	clearMsg
	"""
	Time for the final
	resort!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll release
	WindMan's full power
	"""
	keyWait
		any = false
	clearMsg
	"""
	and cause a major
	panic in the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan's on his way
	to stop WindMan,
	but he'll lose and
	"""
	keyWait
		any = false
	clearMsg
	"""
	get blown away with
	no chance of
	recovery! Brilliant!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And that'll be the
	end of MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Hahahahaha!!!"
	keyWait
		any = false
	end
}
