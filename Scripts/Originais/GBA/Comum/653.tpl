@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Hey! What do you
	think you're doing?!
	"""
	keyWait
		any = false
	clearMsg
	"This is a crime!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Roll⋯
	I've always liked
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You c-can't Net-
	Battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You m-might get
	hurt,hehe.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Stay away from me,
	you pervert!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Now,that's not a
	very nice thing to
	say⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I-I'm a knight,here
	to protect you from
	that MegaMan guy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I never asked you to
	protect me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Don't freak out so
	much.
	"""
	keyWait
		any = false
	clearMsg
	"I-I'm gonna go"
	keyWait
		any = false
	clearMsg
	"""
	Net shopping now,
	but I'll be back
	soon. Wait here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't even th-think
	of escaping.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If y-you try it,
	these viruses will
	attack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	See you in a little
	while,my little
	kitty cat!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"M-Mega!"
	keyWait
		any = false
	end
}
