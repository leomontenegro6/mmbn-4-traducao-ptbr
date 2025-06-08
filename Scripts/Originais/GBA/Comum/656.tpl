@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	And the competitors
	are here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This match is
	between two grade
	school students!
	"""
	keyWait
		any = false
	clearMsg
	"First,it's Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Followed by Mayl!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Don't think we'll be
	easy to beat just
	cuz we're girls!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl⋯Are you
	really and truly
	serious?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"There you go again!"
	keyWait
		any = false
	clearMsg
	"""
	I'll show you what
	happens when a girl
	gets serious!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	The match is
	starting already!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck Mayl and
	Roll!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go show them
	what a girl can do!
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	*cough*
	I was just talking
	to myself!
	"""
	keyWait
		any = false
	clearMsg
	"Let's begin!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	I'll never forgive
	you if you go easy
	on me,Mega!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fight me
	f-
	"""
	waitSkip
		frames = 30
	"u-"
	waitSkip
		frames = 30
	"l-"
	waitSkip
		frames = 30
	"l"
	waitSkip
		frames = 30
	" power!"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"*smile*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"""
	Her eyes aren't
	smiling at all⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mami
	"""
	The battle hasn't
	begun yet,and Mega-
	Man's in trouble!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's begin!
	Battle routine,
	"""
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Here I come,Mega!"
	keyWait
		any = false
	end
}
