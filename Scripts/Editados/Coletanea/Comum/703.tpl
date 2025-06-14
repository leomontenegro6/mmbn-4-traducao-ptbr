@size 16

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Our next opponent is
	a normal Navi.
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
	"""
	Still,we can't let
	our guard down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He made it this far,
	so he must have some
	skills.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You think?"
	keyWait
		any = false
	clearMsg
	"""
	He's not a fighting
	Navi,so he should
	be easy for us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	Don't be so smug!
	It won't be that
	easy.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	NetBattle's like
	cooking.
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
	msgOpen
	"C-cooking?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	A master chef like
	I am can make the
	most exquisite
	"""
	keyWait
		any = false
	clearMsg
	"""
	cuisine from even
	the cheapest
	ingredients!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattles aren't
	decided by what type
	of Navi you've got.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My skills are enough
	to win the fight!
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
	msgOpen
	"""
	Wow,you sure are
	confident.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Why do you keep
	mentioning cooking?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Oh yeah,let me
	introduce myself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm Flave Yamakawa,
	your next opponent!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Future king of the
	culinary world!
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
	msgOpen
	"A chef,huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Perfect!"
	keyWait
		any = false
	clearMsg
	"""
	Get ready to enjoy
	my gastronomic
	masterpieces!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And by the way,my
	Navi's functions are
	customized!
	"""
	keyWait
		any = false
	clearMsg
	"I'll see you there!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	See us there? Where
	is "there"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Huh. He must be
	somewhere nearby.
	Let's go find him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And something he
	said kinda bothered
	me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something about his
	cooking skills and
	Navi functions.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What could he
	possibly be
	planning?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,let's go,
	MegaMan! Time to
	find Flave!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
