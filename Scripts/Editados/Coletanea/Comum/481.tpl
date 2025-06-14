@size 13

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You're as good as
	I've heard.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	What do you want!
	Why do you need the
	DarkChip?
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	We are from the
	DarkChip Syndicate,
	"""
	keyWait
		any = false
	clearMsg
	"Nebula!!"
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
	DarkChip Syndicate…
	Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 1
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Yes! Following our
	mighty leader's
	instruction.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We use DarkChips to
	turn the world to
	the side of "Evil"!
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
	"""
	So ShadeMan is your
	"mighty leader"?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Heh heh heh…
	You guessed wrong…
	"""
	keyWait
		any = false
	clearMsg
	"""
	The time for talking
	is over…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get used to it - I'm
	going to get that
	DarkChip back.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In the meantime,keep
	it safe for me!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sorry,Lan.
	He got away.
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
	That's OK. At least
	we found out where
	he came from.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now we know that
	the Syndicate is
	involved,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can't just throw
	this DarkChip away
	anywhere…
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
	"You're right…"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	C'mon MegaMan. Time
	to jack out!
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
	"Roger!"
	keyWait
		any = false
	end
}
