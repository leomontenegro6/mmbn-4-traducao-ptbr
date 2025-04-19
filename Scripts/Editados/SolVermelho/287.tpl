@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	What?
	Snow's piled
	up again?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's the use of
	even shoveling?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Will this snow never
	end?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see,it's -20
	degrees now⋯Hmm
	"""
	keyWait
		any = false
	clearMsg
	"Kind of warm today⋯"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This is the Sharo
	SpaceCtr.
	"""
	keyWait
		any = false
	clearMsg
	"Along with NAXA,"
	keyWait
		any = false
	clearMsg
	"""
	it's one of the
	world's top space
	laboratories.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Even if I shovel,30
	minutes later the
	snow's piled up
	"""
	keyWait
		any = false
	clearMsg
	"""
	again! I'M SICK OF
	SHOVELING!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The temperature's
	dropped to -30⋯
	"""
	keyWait
		any = false
	clearMsg
	"Getting pretty cold⋯"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Sharo SpaceCtr's
	satellites feature
	the world's best
	"""
	keyWait
		any = false
	clearMsg
	"""
	performance records
	in the world--Even
	"""
	keyWait
		any = false
	clearMsg
	"better than NAXA's!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 18
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	The Red Sun
	Tournament was
	awesome!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The kid that won
	looked like you.
	He wore a
	"""
	keyWait
		any = false
	clearMsg
	"bandana,had a pack⋯"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Hey!!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The SpaceCtr's
	been busy lately.
	Is something wrong?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	You're Lan,right? I
	heard about you from
	NAXA! You've got to
	"""
	keyWait
		any = false
	clearMsg
	"""
	hurry and fix the
	Net!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	The Blue Moon
	Tournament was
	awesome!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The kid that won
	looked like you.
	He wore a bandana,
	"""
	keyWait
		any = false
	clearMsg
	"had a pack⋯"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Hey!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I just saw the
	winner of the Blue
	Moon Tournament!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard people at 
	the SpaceCtr
	worrying about the
	"""
	keyWait
		any = false
	clearMsg
	"Net. What's wrong?"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan,did you catch
	the culprit's Navi?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I just saw the
	winner of the Red
	Sun Tournament!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Brrrr⋯
	It's freezing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's it! I'm going
	home!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What's going on?
	Why'd it suddenly
	get so much colder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can handle cold,
	but this is
	ridiculous!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I just heard from
	NAXA that they're
	"""
	keyWait
		any = false
	clearMsg
	"""
	planning to send a
	Navi. Say,what are
	"""
	keyWait
		any = false
	clearMsg
	"you doing here?"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We used the weather
	satellite to tempo-
	rarily lower the
	"""
	keyWait
		any = false
	clearMsg
	"""
	temperature. I hope
	the civilians don't
	hear about this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,our planet's
	future is resting
	on you.
	"""
	keyWait
		any = false
	end
}
