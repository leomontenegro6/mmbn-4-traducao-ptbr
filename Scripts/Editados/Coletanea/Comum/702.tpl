@size 16

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"BurnMan,deleted!"
	keyWait
		any = false
	clearMsg
	"Lan is the winner!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
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
		mugshot = Atsuki
	msgOpen
	"Wha'?! How?!"
	keyWait
		any = false
	clearMsg
	"""
	I can't believe it!
	My BurnMan,defeated!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Hahaha!"
	keyWait
		any = false
	clearMsg
	"""
	See what a fool you
	are,little brat!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Over here,in the
	spectators'stands!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Old guy!"
	keyWait
		any = false
	clearMsg
	"""
	Why are you watching
	from such a high
	place?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come down here and
	fight me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Hah!"
	keyWait
		any = false
	clearMsg
	"""
	I don't feel the
	need to fight a
	little boy who only
	"""
	keyWait
		any = false
	clearMsg
	"""
	did that well
	against MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go practice some
	more and I'll get
	back to you! Haha!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why does he need to
	make him so angry?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"You stinkin'…"
	keyWait
		any = false
	clearMsg
	"""
	Don't make me laugh!
	You gotta be
	kidding me!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"This stupid…"
	keyWait
		any = false
	clearMsg
	"Stupid tournament…"
	keyWait
		any = false
	clearMsg
	"""
	I'll smash it to
	pieces!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BurnMan!
	Go demolish all
	those machines!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = BurnerMan
	msgOpen
	"""
	Arrrgghh!!! It's an
	explosion of burning
	frustration!
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
	msgOpen
	"""
	Yowww!!!
	Wait!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Be a good loser and
	leave!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"""
	Arrrgh!
	So hot!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A hot spirit's
	important,but this
	is too hot!
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
	He's making trouble
	for everyone. That's
	not right!
	"""
	keyWait
		any = false
	end
}
