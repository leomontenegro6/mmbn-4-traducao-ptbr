@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Please forgive the
	long delay,
	everyone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,it's Lan,
	the Electopia
	representative!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"""
	So you showed up,
	MegaMan! Let's get
	started right away!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"J-JunkMan!"
	keyWait
		any = false
	clearMsg
	"""
	But,where's your
	operator?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	"""
	I told you,I was
	born in the junkyard
	and nobody knew
	"""
	keyWait
		any = false
	clearMsg
	"""
	about me. I need no
	operator!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will change all
	Navis spoiled by
	operators to junk!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So come out,now!
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	JunkMan,I want to
	tell you something
	before we fight.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I saw remnants of
	your memories in the
	junk data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You aren't the real
	you,now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I brought this for
	you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotHide
	"""
	MegaMan handed over
	"
	"""
	printItem
		buffer = 0
		item = 124
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	You're looking for
	kindness,but to
	"""
	keyWait
		any = false
	clearMsg
	"""
	get it,you need to
	be kind yourself,
	first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You just don't know
	how.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	"""
	Navis like you
	really are spoiled
	to the core!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you really think
	I'm looking for
	kindness?!
	"""
	keyWait
		any = false
	clearMsg
	"You hypocrite!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotHide
	"""
	JunkMan crushed
	the "
	"""
	printItem
		buffer = 0
		item = 124
	"\"!"
	soundPlay
		track = 324
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Argh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	"""
	I don't need any
	kindness!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never felt
	kindness,since the
	day I was born!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's start the
	battle,now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I must turn you into
	junk!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Let's begin!
	Lan…no.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan
	Vs.
	JunkMan
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
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = JunkMan
	"I'll pulverize you!"
	keyWait
		any = false
	end
}
