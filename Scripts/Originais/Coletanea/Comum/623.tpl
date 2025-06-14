@size 8

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is our
	opponent…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like a pretty
	mean Navi.
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
	Yeah…What kind of
	attack do you think
	it'll use?
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
	Looks pretty
	shady to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe a sneak
	attack,or some kind
	of surprise attack.
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
	I wouldn't do
	something like that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Real men always
	fight fair!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	I'm your opponent,
	Tetsu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi doesn't do
	sneak attacks,or
	surprise attacks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He may look mean,
	but he's got a heart
	of gold!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm just looking
	forward to seeing
	your MegaMan fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'll see you
	later!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's the leader of
	that gang! I thought
	he was just a myth!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's pretty intense.
	We'd better fight
	real hard!
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
	"I'm on fire,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go outside and
	walk around a bit.
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
	"Sounds great!"
	keyWait
		any = false
	clearMsg
	"""
	If I wait around
	here much longer
	it'll drive me nuts!
	"""
	keyWait
		any = false
	end
}
