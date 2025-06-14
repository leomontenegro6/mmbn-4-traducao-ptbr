@size 9

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	And here they are!
	Our NetBattlers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,a grade
	school NetBattler
	who was born to live
	"""
	keyWait
		any = false
	clearMsg
	"""
	with his Navi,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Followed by the
	young leader of an
	environmental group,
	"""
	keyWait
		any = false
	clearMsg
	"""
	who protects nature
	with her Navi,
	"""
	keyWait
		any = false
	clearMsg
	"Sal!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	msgOpen
	"It's time,Lan."
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
	No holding back,
	Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait until you see
	MegaMan and me in
	action together!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"""
	WoodMan and I are a
	great team too,
	right WoodMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = WoodMan
	"Totally!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	All right then,
	let's start this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Sal
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = WoodMan
	"""
	Experience the power
	of nature!
	"""
	keyWait
		any = false
	end
}
