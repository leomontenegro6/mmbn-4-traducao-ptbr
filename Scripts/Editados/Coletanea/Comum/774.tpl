@size 12

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Hee hee hee…"
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan. That Navi
	who deleted 500 of
	my Nebula comrades.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Oooooohhh…"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Don't worry.
	We don't hold a
	grudge against you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those Navi you de-
	leted were idiots.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I should really be
	thanking you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Raaawrrr!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Hee hee…You wanna
	release the dark
	power within,do ya?!
	"""
	keyWait
		any = false
	clearMsg
	"Hee hee hee!!"
	keyWait
		any = false
	clearMsg
	"""
	Your DarkSoul will
	dominate you com-
	pletely soon enough.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = ProtoMan
	"Grrrrrr…"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Once it completely
	dominates you…
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	DarkProtoMan,the
	ultimate killing ma-
	chine,will be born!
	"""
	keyWait
		any = false
	clearMsg
	"Muwahahahahaha!!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"I have a report,sir!"
	keyWait
		any = false
	clearMsg
	"""
	Chaud's set out to
	rescue ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That must mean Mega-
	Man is on the move
	in the Cyberworld.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"That was quick…"
	keyWait
		any = false
	clearMsg
	"""
	Keep them away until
	DarkProtoMan is
	complete.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"Yes,sir. I'm prepar-"
	keyWait
		any = false
	clearMsg
	"""
	ing something that
	will stop them!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Don't let them
	interfere…
	"""
	keyWait
		any = false
	end
}
