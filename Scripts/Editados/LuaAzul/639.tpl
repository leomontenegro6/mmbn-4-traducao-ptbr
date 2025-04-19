@size 8

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
	"Moving right along!"
	keyWait
		any = false
	clearMsg
	"""
	It's the owner of
	Higsby's in ACDC-
	a chip expert!
	"""
	keyWait
		any = false
	clearMsg
	"Mr.Higsby!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Good luck,Higsby!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Hehe,Lan⋯If you"
	keyWait
		any = false
	clearMsg
	"""
	expect an easy win,
	you got another
	think comin'.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I do more than just
	kick back in my chip
	shop,you know,huh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hehe,I'm lookin'
	forward to it!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Let the battle
	begin!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Mr.Higsby!
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
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	"No way I'll lose!"
	keyWait
		any = false
	end
}
