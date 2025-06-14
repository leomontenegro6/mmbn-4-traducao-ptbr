@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Take that!
	AreaGraaaaab!
	WideSwrrrrrd!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"What…?!"
	keyWait
		any = false
	clearMsg
	"""
	AirShot!
	Vulcan!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Oooops! Recovery!!"
	keyWait
		any = false
	clearMsg
	"Whew,that was close…"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Take this!
	Cannooon!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Fan!!"
	keyWait
		any = false
	clearMsg
	"…and…Sword!!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Yikes! I've been
	hit!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time for my secret
	weapon…
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Now's my chance!
	Take this! HeatShot!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Here we go…
	Guard!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is it!
	Perfect timing…!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I…I lost?!
	No way!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wasn't expecting
	a P.A. there…
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Heh heh…I win!"
	keyWait
		any = false
	clearMsg
	"""
	How do you like my
	P.A.,huh?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Let's play again!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	You're just going
	to lose again…
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Well,if you insist…
	Let's go again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But for real,
	this time!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You'd better not
	be so sure of
	yourself…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"Hah!"
	keyWait
		any = false
	clearMsg
	"""
	I'm sure of my
	skills,sucker…
	Let's go!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Muwahahaha!"
	keyWait
		any = false
	clearMsg
	"""
	I'll get all of your
	chips!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"You wish!"
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ahahahaha!
	I win!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for the
	rare chip,chump!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Th…That's not fair!
	Where did you get
	such a strong chip?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"Ahahaha!"
	keyWait
		any = false
	clearMsg
	"""
	Strategy,man…
	Strategy!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Why I oughta'…
	Gimme my rare chip
	back!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	No way,dude! It's
	in my PET now,so
	it's mine!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	I think I'll go back
	to those two…
	"""
	keyWait
		any = false
	clearMsg
	"""
	While there's still
	hope,you have to do
	what you can…
	"""
	keyWait
		any = false
	clearMsg
	"Right,Lan?"
	keyWait
		any = false
	end
}
