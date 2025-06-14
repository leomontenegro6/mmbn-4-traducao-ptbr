@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Thank goodness!
	We're so grateful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Luckily no-one was
	injured. Thanks to
	you too,Miss.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But an incident like
	this just as the
	theme park opens…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope it doesn't
	keep people away.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Me too."
	keyWait
		any = false
	clearMsg
	"""
	It's amazing that
	no-one was hurt.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Have you contacted
	the Officials?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	Yes. We're expecting
	them just about now.
	"""
	keyWait
		any = false
	clearMsg
	"Speak of the devil…"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I heard that a kid
	stopped the robots…
	So it was you then.
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
	Chaud,what do you
	know about Nebula?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	…Aha,so it was
	their handiwork.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The DarkChip
	Syndicate Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	it an illegal group
	that's active all
	over the world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They had been hiding
	behind the WWW and
	Gospel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but they have now
	become very active.
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
	Is Nebula a global
	threat?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"""
	Yes. Nebula is
	involved in all
	types of crime,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and they use the
	DarkChips forbidden
	under Network Law.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Both the Syndicate
	and its boss
	"""
	keyWait
		any = false
	clearMsg
	"""
	are shrouded in
	mystery and probably
	nastier than WWW.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Shrouded in mystery…"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	"But "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"""
	You didn't use a
	DarkChip,right…
	"""
	keyWait
		any = false
	clearMsg
	"""
	They destroy the
	body as they control
	the mind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Navi's maximum HP
	drops by 1 when he
	uses a DarkChip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And HP stolen by a
	DarkChip can never
	be restored.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I doubt you guys
	would ever resort to
	using evil powers,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but don't take my
	warning lightly…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"・・・・・・"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	We should probably
	go home now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't want to
	get in Chaud's way.
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
	"Eh,yes. OK…"
	keyWait
		any = false
	clearMsg
	"""
	・・・・・・
	DarkChip Syndicate
	Nebula…
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	msgOpen
	"""
	Loosing the DarkChip
	and ShadeMan…
	"""
	keyWait
		any = false
	clearMsg
	"""
	has dealt this group
	a serious blow…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it allowed us
	to find something
	very interesting…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…MegaMan. He will
	provide us with a
	powerful DarkSoul…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hah hah hah…
	Uwa-ha-ha-ha-haaaa!!
	"""
	keyWait
		any = false
	end
}
