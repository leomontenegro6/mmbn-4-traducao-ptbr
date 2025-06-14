@size 7

script 0 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Okay,now you're
	ready to make some
	curry with that
	"""
	keyWait
		any = false
	clearMsg
	"cooking machine!"
	keyWait
		any = false
	clearMsg
	"""
	That's all I can
	teach you!
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
	msgOpen
	"Thank you!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It's too early to
	relax,though.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to find some
	ingredients next.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ingredients,huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Oh yeah!"
	keyWait
		any = false
	clearMsg
	"""
	We'll need the right
	ingredients to make
	the curry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go look in the
	Park Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navi I buy
	ingredients from
	should be there now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It sells only the
	best ingredients,
	but both the shop
	"""
	keyWait
		any = false
	clearMsg
	"""
	owner and that Navi
	are really stubborn.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't think he'll
	just sell the
	"""
	keyWait
		any = false
	clearMsg
	"""
	ingredients right
	away to a young
	Navi like you,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	you really need
	those ingredients if
	you want a chance.
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
	msgOpen
	"I'll go!"
	keyWait
		any = false
	clearMsg
	"""
	I don't care what
	the contest is,I
	won't let Lan lose!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	That's the spirit!
	Good luck!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back here when
	you've got the
	ingredients!
	"""
	keyWait
		any = false
	end
}
