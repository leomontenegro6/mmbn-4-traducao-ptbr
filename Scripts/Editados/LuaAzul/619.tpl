@size 10

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
	First,we have the
	grade school Net-
	Battler!
	"""
	keyWait
		any = false
	clearMsg
	"Lan!"
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
	She's young,but
	she's got the skill!
	Please welcome Yuko!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	"Yuko⋯"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Wha'?!
	How did you⋯?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Teehee!
	It's time,Lan.
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
	Another totally
	unpredictable
	entrance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't go easy on
	you,Yuko!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"Of course not!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	All right,let's
	get this battle
	started!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Yuko
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
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	This must be my
	last battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here I go!
	Ponta!
	"""
	keyWait
		any = false
	end
}
