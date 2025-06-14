@size 11

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Umm…
	Lan said some mean
	things…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Hey,that was just
	training!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's play FootBomb
	again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time we use the
	"PowerBomb"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"P-PowerBomb?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Yeah,it's a
	traditional Netopian
	bomb that we use to
	"""
	keyWait
		any = false
	clearMsg
	"""
	see who the best
	FootBomber is! It'll
	destroy anything!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll tear most
	Navis to shreds in a
	single hit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Compared to this,
	that last game was a
	tea party!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Gulp."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	So,will you accept
	my challenge?!
	Or are you scared?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Heh,so that's what
	a NetBattler's made
	of. You can refuse
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you wanna,but if
	you do,you have to
	quit the tourney!
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
	What?! You have no
	right to add con-
	ditions like that!
	"""
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
	"""
	Lan,I'll do it.
	Let's show them what
	NetBattlers can do!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Fine,let's do it
	before you change
	your mind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll do it in Hero-
	Comp,the FootBomb
	holy land!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't lose your
	nerve and try to
	run!
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
	HeroComp?
	Where is that?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fine!
	Jack out,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to find the
	FootBomb holy land!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
