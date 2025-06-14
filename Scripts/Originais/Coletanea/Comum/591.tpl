@size 17

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	There's no two ways
	about it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,that's gonna
	be tough…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Excuse me!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Huh?
	Who's there?
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
	"""
	Didn't I just see
	you?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	"""
	You're the brat who
	fixed my top without
	my permission!
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
	"""
	Um,you forgot this
	top.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	"""
	I don't need it
	anymore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you use it
	as a decoration for
	that boring Dome?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	So,what were you
	grumbling about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	"""
	Humph!
	About my Navi,of
	course!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to find some
	way of converting
	my easily broken
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi into a more
	durable model!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh! I just don't
	know enough about
	Navis to do the job!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That old man sure
	gets mad a lot.
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
	"""
	He's such a typical
	craftsman.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I kinda feel sorry
	for him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's working so hard
	just to get along
	with his grandson.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yeah…"
	keyWait
		any = false
	clearMsg
	"""
	As a fellow Net-
	Battler,I wish I
	could help him out.
	"""
	keyWait
		any = false
	clearMsg
	"What should I do?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go check out
	that NetBattle Club
	he mentioned!
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
	"""
	Oh yeah,that club
	formed by old
	NetBattlers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's give it a
	shot!
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
	"""
	Hang on a second.
	I'll search for
	some info!
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"\nI got it!"
	keyWait
		any = false
	clearMsg
	"""
	They get together in
	ACDC Park!
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
	"""
	All right!
	Let's go,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotHide
	"""
	Lan gave the
	"CyberTop"!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
