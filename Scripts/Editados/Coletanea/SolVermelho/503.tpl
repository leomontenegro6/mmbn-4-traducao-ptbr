@size 33

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"There's no-one here…"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Stay alert,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"…What's up,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I can feel a strange
	buzzing deep inside
	my body…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	soundStopBGM
	mugshotHide
	"""
	That's just your
	body resonating with
	my dark power.
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
	"A Nebula Navi?!"
	keyWait
		any = false
	clearMsg
	"Something's coming!!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"I am LaserMan…"
	keyWait
		any = false
	clearMsg
	"""
	The mighty leader
	Navi from the dark
	world…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	soundPlayBGM
		track = 27
	mugshotShow
		mugshot = MegaMan
	"""
	Mighty…
	Leader Navi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"""
	MegaMan,together we
	can make the dark
	world complete!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With your power,you
	were able to destroy
	our mighty ShadeMan…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It would be such a
	shame to have to
	delete you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I will never join
	your evil ranks!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"""
	The hate in your
	eyes convinces me of
	your potential!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know that we may
	seem evil to you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we know that
	our cause is just
	and honorable.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's hypocrites like
	you that are evil!
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
	"What did you say!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"""
	We aim to completely
	destroy this
	worthless world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and to return it to
	how it should be…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	How it should be…
	You mean "evil"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"But of course…"
	keyWait
		any = false
	clearMsg
	"""
	I can see evil deep
	inside of you…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Easily brandishing
	BattleChip weapons…
	"""
	keyWait
		any = false
	clearMsg
	"""
	And instinctively
	destroying viruses
	after viruses…
	"""
	keyWait
		any = false
	clearMsg
	"""
	The blood-thirst
	that drives you is…
	"""
	keyWait
		any = false
	clearMsg
	"A DarkSoul!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"D-Dark…S-Soul…"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	"Uwa-ha-ha!!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	I'm here to help!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GutsMan!
	How'd you get here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	"""
	I followed the
	castle's Cyberworld!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll fight side by
	side,MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"""
	I'm touched by your
	loyalty…But what a
	perfect opportunity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,I'll show
	you the DarkSoul
	hidden inside you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The dark strength
	for which loyalty
	is no match!!
	"""
	keyWait
		any = false
	clearMsg
	"Embody DarkSoul!!"
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaarrrgh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"""
	Ha ha ha…It's
	coming,it's coming…
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan's DarkSoul!"
	keyWait
		any = false
	clearMsg
	"Haaa!!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Two…MegaMans?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"""
	This is your evil
	power,your DarkSoul!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"M-My DarkSoul?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"Go DarkSoul!"
	keyWait
		any = false
	clearMsg
	"""
	Throw down MegaMan
	and slice up his
	loyal pup!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Wuaaaaaa!!"
	keyWait
		any = false
	clearMsg
	"Grrrr-g-g-g-g!!"
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GutsMan!!
	Are you OK! GutsMan!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	…MegaMan…Prepare to
	be deleted!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	GutsMan! It's
	me,MegaMan! It's me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = LaserMan
	"""
	Foolish boy! GutsMan
	is now under your
	DarkSoul's control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now GutsMan! Fight
	the way you were
	born to!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	"Waaaaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	GutsMan!
	Snap out of it!
	"""
	keyWait
		any = false
	end
}
