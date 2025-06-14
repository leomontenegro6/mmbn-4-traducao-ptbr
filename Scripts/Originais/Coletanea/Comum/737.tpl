@size 16

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So you're KendoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"What's that?!"
	keyWait
		any = false
	clearMsg
	"""
	It's "Master Kendo-
	Man"!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Y-yes sir,Master
	KendoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"""
	I haven't seen you
	around. Did you fi-
	nish your training?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"T-training?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"""
	Fool!
	You didn't finish!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Um,wait a second.
	I'm not…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"No talking back!"
	keyWait
		any = false
	clearMsg
	"Here,carry this!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 3
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 126
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Er,excuse me…"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"""
	What,you forgot how
	to do your
	training?! Bah!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,you practice
	your moves on the
	kendo training
	"""
	keyWait
		any = false
	clearMsg
	"""
	machine in
	YumLand Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After that,you do
	the one in NetopiaArea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you do the one
	in Sharo Area!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Each machine will
	give you a "License"
	when you are done.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll hear what you
	have to say after
	you bring all three!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't just stand
	there,move!
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
	"Uh,okay!"
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
	K-KendoMan is
	scarier than I
	thought he'd be.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	What,you think this
	is just my problem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = KendoMan
	"Hurry up and go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Uh,yes,sir!"
	keyWait
		any = false
	end
}
