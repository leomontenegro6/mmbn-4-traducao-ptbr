@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's this?
	Whoever put this up
	has no taste.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"No taste? How rude!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aaah!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It sp-sp-spoke!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotHide
	"""
	Are you a Red Sun
	contestant?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Well y-yes⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	"""
	Are you sure you're
	telling the truth?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Y-yes⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"""
	Well then,put your
	hand into my mouth⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you're not being
	truthful,I'll bite
	it off.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Bite it off⋯? No way
	am I putting my hand
	in there!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	"""
	Well then you must
	not be a contestant.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should leave
	right away.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,you're gonna
	have to put your
	hand in.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Otherwise,no
	tournament for us⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	"""
	Listen to that Navi.
	So,are you going to
	leave or compete?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	⋯⋯Aaaah! I'll do it.
	I'll put my hand in!
	I'm not lying!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotHide
	"""
	What's wrong⋯
	Getting cold feet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or have you
	something to hide?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nAaah! Here I go!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	msgOpen
	"""
	Fingerprint: OK⋯
	DNA: OK⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Confirmed as Lan
	of Electopia⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,Lan,stand in
	front of the
	tournament board.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes⋯we're clear!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	"""
	I said go to the
	tournament board.
	Do it quickly!
	"""
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
	Ah,the pairings for
	the tournament!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	I can now announce
	the pairings. Study
	them carefully!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotHide
	"""
	Are you a Blue Moon
	contestant?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
