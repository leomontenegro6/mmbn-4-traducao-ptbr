@size 23

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"ColdMan was deleted!"
	keyWait
		any = false
	clearMsg
	"""
	Lan has clinched
	the match amid the
	"""
	keyWait
		any = false
	clearMsg
	"fierce blizzard!!"
	keyWait
		any = false
	clearMsg
	"""
	The storm's subsided
	and warm Sunlight
	"""
	keyWait
		any = false
	clearMsg
	"""
	is shining down upon
	the victor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And look!
	The crowd
	is returning!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"""
	It hot! Too hot!!
	No way I can battle
	in such heat!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dat was unfair,
	stupid battle.
	I go back to Sharo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Huh?!"
	keyWait
		any = false
	clearMsg
	"""
	Whadaya mean,unfair!
	The blizzard was no
	picnic for us!
	"""
	keyWait
		any = false
	clearMsg
	"That's just…"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"Bah!"
	keyWait
		any = false
	clearMsg
	"""
	I hate how you kids
	lose temper so fast!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattle is just
	game,you know!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What did you say?!"
	keyWait
		any = false
	clearMsg
	"""
	NetBattles are not
	just a game!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navis risk their
	lives!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You just say what
	ever suits yourself.
	"""
	keyWait
		any = false
	clearMsg
	"I oughta slug you!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"Yikes!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"That's enough,Lan."
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Don't waste your
	strength on the
	likes of him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We Officials will
	take care of judging
	him for his crimes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"Officials?!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Chillski!"
	keyWait
		any = false
	clearMsg
	"""
	You're under arrest
	for hijacking the
	weather satellite!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"No…No…!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"Let's go!!"
	keyWait
		any = false
	clearMsg
	"""
	You have a lot of
	explaining to do!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"""
	At least let me do
	it in cold place!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	We have a special
	interrogation room
	ready for you…
	"""
	keyWait
		any = false
	clearMsg
	"…In NetFrica!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"NetFrica?!"
	keyWait
		any = false
	clearMsg
	"""
	I cannot stand
	hot place!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	Stop yer whining!
	Let's go!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Chillski
	"Noooooo!!"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	msgOpen
	"""
	I sorry!! Don't take
	me to hot place!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	"Shut up and move!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Serves him right…"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah…"
	keyWait
		any = false
	clearMsg
	"""
	Say,Lan,you OK? You
	were in the blizzard
	during the battle…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I managed,somehow."
	keyWait
		any = false
	clearMsg
	"""
	But I've had enough
	of this cold!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	"A-a-a-choo!!"
	keyWait
		any = false
	end
}
