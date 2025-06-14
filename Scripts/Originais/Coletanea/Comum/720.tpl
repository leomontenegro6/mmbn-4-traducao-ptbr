@size 31

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"R-Raoul!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"What is it?"
	keyWait
		any = false
	clearMsg
	"""
	I don't like bugging
	my opponent before
	the match,
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
	"""
	but MegaMan's in
	trouble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	What's wrong with
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	He started suffering
	in the Net all of a
	sudden!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And then he started
	losing power!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	Does this ring any
	bells?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Did MegaMan fight a
	viruses before he
	collapsed?
	"""
	keyWait
		any = false
	clearMsg
	"""
	No,but a strange
	old man challenged
	us to a NetBattle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He said something
	after the battle
	ended.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gresply something or
	other.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"?!"
	keyWait
		any = false
	clearMsg
	"""
	Did that old man
	say "Gresply
	Nekrom"?
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's it!
	That's what he said!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"Gresply Nekrom…"
	keyWait
		any = false
	clearMsg
	"""
	"Great Spirit,let
	the Trial of Doom
	begin!"
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Trial of Doom?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	In other words,
	MegaMan has been hit
	with a death curse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unless something's
	done,the curse will
	kill MegaMan.
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
	Death…curse?
	MegaMan will d-die?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Raoul,isn't there
	something we can do?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	There's only one
	way to lift the
	curse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan would have
	to pass a trial of
	"""
	keyWait
		any = false
	clearMsg
	"""
	life or death first,
	though.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Trial of life or
	death?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan…"
	keyWait
		any = false
	clearMsg
	"I'll do it…"
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	You're in no shape
	to do that!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I'm okay,with your
	help,Lan…
	"""
	keyWait
		any = false
	clearMsg
	"""
	That trial is the
	only way to lift
	the curse,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Okay,MegaMan."
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raoul,tell us how
	to lift this curse!
	"""
	keyWait
		any = false
	clearMsg
	"We're ready!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"Very well."
	keyWait
		any = false
	clearMsg
	"""
	This Gresply Nekrom
	curse uses a
	"CursDoll",which
	"""
	keyWait
		any = false
	clearMsg
	"""
	must be placed in a
	specific location.
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
	"Where?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	There's a road in
	Netopia Area that's
	blocked by a door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The "CursDoll" must
	be behind that door.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To get past that
	door,you'll need
	"""
	keyWait
		any = false
	clearMsg
	"""
	4 marks:
	BraveryM,StrngthM,
	WisdomM,& KindnesM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're hidden in
	Netopia and
	YumLand Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Only the cursed can
	see them.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	So today,only
	MegaMan sees them.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	It's a difficult
	trial,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but MegaMan
	must pass it to
	live another day!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Okay!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	I'll send ThunderMan
	to Netopia Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go to him after you
	get the "CursDoll".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Find the 4 marks
	first.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I got it. Thank you,
	Raoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel weird about
	asking someone I'm
	about to fight for
	"""
	keyWait
		any = false
	clearMsg
	"""
	help,but there's
	nobody else.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	Don't worry about
	it. This isn't just
	your problem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	"""
	Okay,hurry up.
	The match will start
	soon!
	"""
	keyWait
		any = false
	end
}
