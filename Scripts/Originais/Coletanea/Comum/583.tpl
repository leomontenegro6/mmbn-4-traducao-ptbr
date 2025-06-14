@size 20

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm here about the
	free PET service.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Terry
	"""
	Great. May I see
	your PET?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Sure,here it is."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,chill out
	for a bit.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotHide
	"""
	Lan handed
	over his
	PET!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Terry
	"…MegaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Huh? What
	about MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Terry
	"""
	Oh n-nothing.
	Nothing at all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	W-well,lemme take
	a look inside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since PETs are elec-
	tronic devices,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they should be serv-
	iced now and again.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotHide
	soundPlay
		track = 211
	soundDisableTextSFX
	"Click-click."
	wait
		frames = 19
	"\n"
	soundPlay
		track = 212
	"Clank-clank."
	wait
		frames = 13
	"\n"
	soundPlay
		track = 213
	"Clunk!"
	wait
		frames = 8
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Terry
	"""
	It's well used and
	kinda banged up,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's OK now.
	Good thing I fixed
	it before the match.
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
	Hm? How'd you know I
	was in a match?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Terry
	"Err…You know…"
	keyWait
		any = false
	clearMsg
	"""
	Our latest offer
	was for tournament
	entrants…
	"""
	keyWait
		any = false
	clearMsg
	"Oh yeah and…"
	keyWait
		any = false
	clearMsg
	"""
	I also installed
	a great folder.
	Please use it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I-I'm quite busy,so
	please excuse me!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Strange guy. Hm,he
	dropped something.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 5
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A piece of paper…"
	keyWait
		any = false
	clearMsg
	"""
	Looks like some
	strange code. Can't
	figure it out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah,hey,MegaMan,
	how you feeling?!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"About the same…"
	keyWait
		any = false
	clearMsg
	"Wait! Oh no!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"What's wrong?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	My chip folder's
	been overwritten!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But my other folders
	seem to be fine!!
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
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	…You're right!! And
	it's completely
	"""
	keyWait
		any = false
	clearMsg
	"""
	locked! Can't you
	do something?!
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
	"""
	Nope. That guy in-
	stalled some kinda
	strange device.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We gotta get the
	PET fixed somewhere…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yeah,we can't enter
	the tournament with
	locked chip folder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That'd be insane!
	Let's have someone
	else check the PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Who was that guy
	anyway?!
	"""
	keyWait
		any = false
	end
}
