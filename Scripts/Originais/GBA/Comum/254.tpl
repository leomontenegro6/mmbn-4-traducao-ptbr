@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hah! I found you at
	last! I won't let
	"""
	keyWait
		any = false
	clearMsg
	"""
	you off so easily
	this time!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	C'mon! Show me what
	you've got!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You think you can
	beat me with that
	raggedy folder? Ha!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Those words will be
	your last!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	To us,this battle's
	more important than
	"""
	keyWait
		any = false
	clearMsg
	"""
	that Red Sun
	Tournament!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	The only thing
	important to us is
	who's stronger!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	To us,this battle's
	more important than
	"""
	keyWait
		any = false
	clearMsg
	"""
	that Blue Moon
	Tournament!
	That's right!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Here goes!
	Winnnd!!
	LLLaaaannnncceeee!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	So you wanna play
	rough,huh?! OK⋯
	"""
	keyWait
		any = false
	clearMsg
	"Barrier!!"
	keyWait
		any = false
	clearMsg
	"""
	Hahaha! Try breaking
	down this impregna-
	ble shield!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What?! Fine,have it
	your way!
	Barrier 100!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Why you⋯! So you've
	got a defensive
	folder too?
	"""
	keyWait
		any = false
	clearMsg
	"Invisible!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Whoa!! A technical
	victory!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	You won't
	be so lucky next
	time!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"That was a close"
	keyWait
		any = false
	clearMsg
	"""
	battle,but it looks
	like your will to
	win was stronger
	"""
	keyWait
		any = false
	clearMsg
	"than mine⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Now that's what bat-
	tling's all about!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"The Tower's all"
	keyWait
		any = false
	clearMsg
	"""
	clear. Nebula hasn't
	even left a trail to
	"""
	keyWait
		any = false
	clearMsg
	"""
	follow! We Officials
	are out of clues!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	That man there's an
	Official,right? I'll
	"""
	keyWait
		any = false
	clearMsg
	"""
	ask him to look at
	my folder later!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I want to be an
	Official someday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll ask that Offi-
	cial what I should
	do to become one!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The Net's been
	fixed,but I don't
	"""
	keyWait
		any = false
	clearMsg
	"""
	know how to make
	these children go
	"""
	keyWait
		any = false
	clearMsg
	"away!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Sir! Sir! Look at my
	folder! Pleeease?!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Um⋯how do I become
	an Official?!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I managed to talk
	those kids into
	"""
	keyWait
		any = false
	clearMsg
	"""
	going home. I've got
	orders from above
	to secure this
	"""
	keyWait
		any = false
	clearMsg
	"""
	Square as an evacua-
	tion area. Don't ask
	me why⋯I just do
	"""
	keyWait
		any = false
	clearMsg
	"what they tell me."
	keyWait
		any = false
	end
}
