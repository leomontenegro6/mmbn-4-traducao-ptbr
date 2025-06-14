@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Our next opponent…"
	keyWait
		any = false
	clearMsg
	"Crusher?"
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
	Crusher,eh. He's a
	normal Navi,but his
	name sounds tough.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't worry!
	We didn't have any
	problems this far!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You and I can beat
	any opponent. It'll
	be a snap!
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
	Hah! You're pretty
	sure of yourself,
	ain't yah!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yow!
	What a scary face!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Shh!
	You're talking too
	loud,Lan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	I'm Crusher's
	operator,Riki.
	Your next opponent.
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
	I-I'm MegaMan's
	operator,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Heh!
	Well at least you're
	an optimist.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try coolin' yer
	heals and wait for
	the match,anyway.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't think I'll go
	easy on you 'cuz yer
	a kid,okay!
	"""
	keyWait
		any = false
	clearMsg
	"Right,Crusher!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You got it,boss!
	You said your name's
	MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't lose too
	quickly,man. That'd
	be a let-down.
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
	"Of course not!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Bwahahahahaa!
	All right then! I
	look forward to it!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,that guy looks
	tough,but he's all
	bluff! Right?
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
	"Yeah,no kidding!"
	keyWait
		any = false
	end
}
