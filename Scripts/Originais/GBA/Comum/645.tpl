@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Crusher!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey,it's MegaMan!
	What're you doin'
	here?!
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
	msgOpen
	"""
	What do you think?
	Rescuing you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We gotta hurry,or
	they're gonna delete
	you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Delete?
	Why would they
	delete me?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah I know,they'll
	delete me,turn Riki
	into a coward,rub
	"""
	keyWait
		any = false
	clearMsg
	"""
	out the boss,and
	take over the
	organization,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You get the picture,
	so let's hurry up
	and get outta here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Soon as we do
	something about
	this cage⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey MegaMan,can you
	use that Buster to
	blast this apart?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you sure it's
	okay? You won't get
	hurt?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'm tough! Punch me,
	kick me,I don't
	feel a thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We just gotta bust
	through here. Don't
	worry,go for it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All right.
	Here I go!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Yeeeoooooouch!"
	wait
		frames = 100
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 304
	"*crack!*"
	keyWait
		any = false
	storeTimer
		timer = 0
		value = 2
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	soundEnableTextSFX
	"That's it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Awesome,we can
	jack out now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hurry up and go to
	Riki,so he can stop
	worrying.
	"""
	keyWait
		any = false
	clearMsg
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hehe,thanks man!
	MegaMan,you're one
	upright dude!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Over here! I heard
	something!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh no!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You!!!
	He let Crusher get
	away! Get him!
	"""
	keyWait
		any = false
	end
}
