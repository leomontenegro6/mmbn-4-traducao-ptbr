@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Grrr!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"*pant pant*"
	keyWait
		any = false
	clearMsg
	"""
	So you guys are the
	last ones still
	standing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"Wait a second!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	They're⋯
	I'll get 'em!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"But⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	I gotta finish 'em
	by myself!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"*oof!*"
	keyWait
		any = false
	clearMsg
	"""
	You can't expect to
	fight us all
	battered up.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Battered up or not,
	I'm gonna pulverize
	you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yaaaah!
	Come and get it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	The two of us'll
	take you on!!!
	"""
	keyWait
		any = false
	clearMsg
	"Delete 'em!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Yaarrr!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Eeeyah!!!
	Gutsy Punch!!!
	"""
	keyWait
		any = false
	soundPlay
		track = 280
	wait
		frames = 30
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"Brutal Kick!!!"
	keyWait
		any = false
	soundPlay
		track = 281
	wait
		frames = 30
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Heeyaah!
	Macho Head-Butt!!!
	"""
	keyWait
		any = false
	soundPlay
		track = 282
	wait
		frames = 30
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	You're too wounded
	to take us on!
	"""
	keyWait
		any = false
	clearMsg
	"You're a maaan!!!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Let's go to DenDome."
	keyWait
		any = false
	clearMsg
	"""
	We can see who's
	stronger there,
	you or me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"But in your state⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Bah,nothing a band-
	aid or two won't
	cure!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who cares about
	that,I just wanna
	fight a strong Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll go on ahead!
	It's a fight! Who's
	the real man?!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we'd better go
	too!
	"""
	keyWait
		any = false
	end
}
