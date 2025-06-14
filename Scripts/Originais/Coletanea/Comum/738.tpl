@size 19

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	*pant pant*
	It's the,umm…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	MegaMan showed the
	"Licenses"!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	msgOpen
	"""
	Oh ho,you brought
	back all three
	"Licenses"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Now I have something
	to say to you!
	
	"""
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"""
	Sure!
	Spit it out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"I,umm"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	msgOpen
	"So you're not here"
	keyWait
		any = false
	clearMsg
	"""
	for training at all,
	you're my opponent
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you came to meet
	me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"That's correct."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"""
	Oh,sorry then!
	I can be a little
	impatient at times.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I lash out when I
	see a young Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please forgive me,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	So,is your training
	always that strict?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"Of course!"
	keyWait
		any = false
	clearMsg
	"""
	The path of kendo is
	life itself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All martial arts are
	like that. If you
	can follow the path
	"""
	keyWait
		any = false
	clearMsg
	"""
	of martial arts
	correctly,then you
	can live correctly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Famous wants to
	use the spirit of
	martial arts to
	"""
	keyWait
		any = false
	clearMsg
	"""
	build character.
	That's why it seems
	so difficult!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I see…So that's
	the point of this
	difficult training.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I learned something
	new today,didn't
	you,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Sure did,MegaMan!
	How'd you like to
	be his apprentice?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"""
	I was thinking just
	the same thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,you show
	promise!
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
	"Really?!"
	keyWait
		any = false
	clearMsg
	"""
	But,I don't think
	so,thanks.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"""
	Bwahahahaha!!!
	Just kidding!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's time to head
	back to the
	tournament,anyway.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll see you there,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Okay MegaMan,let's
	jack out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Gotcha!"
	keyWait
		any = false
	end
}
