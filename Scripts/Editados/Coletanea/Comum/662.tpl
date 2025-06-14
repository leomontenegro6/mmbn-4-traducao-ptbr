@size 27

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That was delicious!"
	keyWait
		any = false
	clearMsg
	"Thank you,Mom!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"My pleasure,son!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 242
	"*ding dong*"
	wait
		frames = 115
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Someone's at the
	door!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I'll get it."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh?
	Lilly,what is it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And how did you find
	my house?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Umm…
	I asked the
	tournament people…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry for
	bugging you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've come all the
	way from Scissor
	Island,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so you're the only
	person I can rely
	on.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What happened?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Well…"
	keyWait
		any = false
	clearMsg
	"""
	WindMan's seal has
	come undone,and
	he's going crazy.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	Lilly,didn't you
	have him under your
	control?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	I'm the only one who
	can undo the seal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so it must have been
	me,somehow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't remember
	doing it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I found myself
	standing alone,all
	of a sudden.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I looked at my PET,
	and WindMan was ig-
	noring my commands.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't remember a
	thing after the
	WaitingRoom.
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
	msgOpen
	"""
	You don't remember
	me saving you in
	MelSquar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"What do you mean?"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Anyway,this is an
	urgent problem,
	right?!
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Well…"
	keyWait
		any = false
	clearMsg
	"""
	WindMan has lost all
	control of himself.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"*gulp*"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	The entire park's a
	big storm thanks to
	WindMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know what to
	do.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isn't there any way
	to get control of
	WindMan again?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So that he does what
	you say again?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	The only way would
	be to blow this
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	But the storm makes
	it too dangerous to
	enter the park.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"There is a way!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A way to stop
	WindMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought it was
	hopeless!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Lan,you can't be
	serious.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lilly,let MegaMan
	use your "GrasFlut"!
	"""
	keyWait
		any = false
	clearMsg
	"Okay,MegaMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Of course!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry up,Lilly! Give
	MegaMan the
	"GrasFlut"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lilly
	"B-but…"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Don't worry about me
	and MegaMan,we can
	handle it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up,or we'll
	be late for the
	match!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Lan…"
	keyWait
		any = false
	clearMsg
	"""
	Okay,but if it
	seems dangerous,you
	get out of there.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 3
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,let's go!
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
