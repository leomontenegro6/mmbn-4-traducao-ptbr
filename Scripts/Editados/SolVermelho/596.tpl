@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	At last! Everyone,
	the competitors are
	finally here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,grade school
	NetBattler Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"And his opponent!"
	keyWait
		any = false
	clearMsg
	"""
	The tournament's
	oldest participant!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tensuke,68-
	years-old NetBattler!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Huh?
	The oldest?
	Tensuke?
	"""
	keyWait
		any = false
	clearMsg
	"You're kidding⋯"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's Tensuke!"
	keyWait
		any = false
	clearMsg
	"""
	Tensuke is our
	opponent?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Whoa!
	It's you!
	Imagine that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahaha!
	What're the odds?!
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
	"""
	Did you fix your
	Navi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Humph!
	Don't you worry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I more than fixed
	it. It's better than
	ever!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for all your
	help,but this is a
	battle!
	"""
	keyWait
		any = false
	clearMsg
	"I hope you're ready!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Heh!"
	keyWait
		any = false
	clearMsg
	"""
	This'll be a fun
	battle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah!
	No way you're gonna
	beat me!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Boy,get ready to
	see what a crafts-
	man can do!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go get 'em,new
	TopMan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = TopMan
	msgOpen
	"Hah!"
	keyWait
		any = false
	clearMsg
	"""
	I'm not too old to
	beat young Navis!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Are you ready for
	this?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a battle of the
	generations! They're
	over 50 years apart!
	"""
	keyWait
		any = false
	clearMsg
	"Let's begin!"
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Tensuke
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = TopMan
	"Go nuts!"
	keyWait
		any = false
	end
}
