@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Give me my body
	back!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	JunkMan! Get out of
	MegaMan's body!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Dang,so the game's
	over already?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"M-MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I am JunkMan.
	I am your opponent.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How do you like the
	place of my birth?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Place of your birth?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	I was born in this
	junkyard,alone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nobody knew I was
	here until now.
	Do you know what it
	"""
	keyWait
		any = false
	clearMsg
	"""
	is like to live
	covered in other
	people's filth?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't stand the
	thought of Navis
	like you,living the
	"""
	keyWait
		any = false
	clearMsg
	"""
	easy life. So enjoy
	talking with your
	operator now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will die after
	the match ends.
	"""
	keyWait
		any = false
	clearMsg
	"Bwahahaaa!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nobody knew?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,hurry back
	to your body!
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
	"Okay!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What an odd Navi,
	taking over other
	Navis like that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanna tear that
	guy apart.
	"""
	keyWait
		any = false
	clearMsg
	"What is it?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Well⋯I don't
	really hate JunkMan.
	I had time to think
	"""
	keyWait
		any = false
	clearMsg
	"""
	about all sorts of
	things while locked
	"""
	keyWait
		any = false
	clearMsg
	"""
	up with the junk
	data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The loneliness is
	hard to describe
	with words.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	JunkMan is
	suffering.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Suffering⋯
	JunkMan is?
	"""
	keyWait
		any = false
	clearMsg
	"I didn't notice it."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I don't know how he
	is suffering,but I
	kind of understand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if we can
	save him somehow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I saw an image of a
	big person lying
	down,in the junk.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it's from
	the real world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a feeling it
	might be the key to
	save JunkMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A big person?
	I dunno,but let's
	"""
	keyWait
		any = false
	clearMsg
	"look for him!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Thank you,Lan!"
	keyWait
		any = false
	clearMsg
	"Time to jack out!"
	keyWait
		any = false
	end
}
