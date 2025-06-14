@size 255

script 0 mmbn4-lc {
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I can finally rest,
	since the Den Battle
	Tournament is over…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"I can finally rest,"
	keyWait
		any = false
	clearMsg
	"""
	since the
	City Battle
	Tournament is over…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I hear that a big
	new theme park will
	be opening soon…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to go with
	my boyfriend!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I'll have to
	find a boyfriend,
	first…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	You're going to
	Castillo? On a DATE?
	"""
	keyWait
		any = false
	clearMsg
	"""
	…I see…
	…You little twerp…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkFlag
		flag = 1133
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I just found this
	over there…
	Want it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	I think I saw
	another one around
	here somewhere…
	"""
	keyWait
		any = false
	flagSet
		flag = 1133
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"I just love hiding!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I hear something
	big happened at
	Castillo…
	"""
	keyWait
		any = false
	clearMsg
	"…Hah!"
	keyWait
		any = false
	clearMsg
	"""
	It's because nobody
	would take me,I'll
	bet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whew! I feel a bit
	better after letting
	off steam like that…
	"""
	keyWait
		any = false
	clearMsg
	"See 'ya!"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Since the Tourney's
	over,I can take
	these flowers,OK?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	They wouldn't let
	me take the flowers!
	"""
	keyWait
		any = false
	clearMsg
	"How cheap!"
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I hear that you're
	in some national
	tournament…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Show 'em what you're
	made of,kid!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I saw you on TV!
	You were great!
	You've got it,kid!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win the
	finals,give me
	your autograph!
	"""
	keyWait
		any = false
	end
}
