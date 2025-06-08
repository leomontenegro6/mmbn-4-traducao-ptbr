@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmmm⋯Now this
	is a surprise.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A foreign Navi win-
	ning the Quest?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The others must be
	told.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Listen,everyone. We
	have a new Champion.
	"""
	keyWait
		any = false
	clearMsg
	"It's MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	What a surprising
	outcome!
	Still,we must praise
	"""
	keyWait
		any = false
	clearMsg
	"""
	his strength and
	outstanding ability.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"Congratulations."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	"Amazing!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	"Wish I'd won⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	"I'm jealous."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Hey,where's
	Jammer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	He's probably off
	sulking somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He was sure this
	was the year he'd
	be Champion.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	"That must be it."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	He's strong,
	I'll give him that,
	but too immature.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now maybe he'll
	realize it's a wide
	"""
	keyWait
		any = false
	clearMsg
	"""
	world,and there are
	others stronger than
	him out there.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"A call⋯Excuse me⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's me⋯What?!
	Th-the river's⋯?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK!! I'll have them
	jack out right away!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Listen,everyone. We
	gotta jack out now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems the river's
	suddenly run dry!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The WaterGod's angry
	about something!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	We can't live with-
	out the river!!
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
	MegaMan,
	it seems something
	terrible's happened!
	"""
	keyWait
		any = false
	clearMsg
	"We gotta jack out!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!!"
	keyWait
		any = false
	end
}
