@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's going on?!
	It totally dried up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	"""
	The river⋯
	Our life's blood⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	We can't survive
	like this.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Man
	"Calm down,people."
	keyWait
		any = false
	clearMsg
	"""
	Someone must jack
	into the WaterGod
	"""
	keyWait
		any = false
	clearMsg
	"""
	and fix the River
	Management System.
	That should work!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Who'd agree to such
	a dangerous task?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Within the WaterGod
	is an endless laby-
	"""
	keyWait
		any = false
	clearMsg
	"""
	rinth from which
	no one returns.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Man
	"Oh boy⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	"""
	Hey,what about this
	year's Champion?
	"""
	keyWait
		any = false
	clearMsg
	"We should send him."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"The Champion?"
	keyWait
		any = false
	clearMsg
	"""
	Who is it this year,
	anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	It's that Electopian
	over there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Man
	"Huh?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yep. It's me⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Please! You gotta
	fix the System!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Do I have a choice?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Don't worry. The
	WaterGod's power
	will protect you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	We're history with-
	out the river.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Man
	"Paulie's right."
	keyWait
		any = false
	clearMsg
	"""
	Our village depends
	on the river's water
	for its livelihood.
	"""
	keyWait
		any = false
	clearMsg
	"Please!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	How could I say no
	after hearing that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Man
	"Then you'll do it?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I'll do it to save
	your village.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Should I jack into
	that big statue?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Man
	"Hold on⋯"
	keyWait
		any = false
	clearMsg
	"""
	First you must go
	get the program for
	fixing the WaterGod.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Where would that be?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	The NetFricaArea of
	the Internet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To get the
	program "
	"""
	printItem
		buffer = 0
		item = 118
	"""
	",
	you need a key,
	"""
	keyWait
		any = false
	clearMsg
	"""
	wisdom,and strength.
	I already have the
	"""
	keyWait
		any = false
	clearMsg
	"key,so here it is.\n"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	storeTimer
		timer = 0
		value = 12
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 119
	"\"!\n"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 13
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You must provide the
	wisdom and strength.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Within the WaterGod
	is a labyrinth.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remain calm and
	proceed slowly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're counting on
	you,young Champion.
	"""
	keyWait
		any = false
	end
}
