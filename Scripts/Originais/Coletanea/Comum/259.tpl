@size 255

script 0 mmbn4-lc {
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
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I selected a cold
	drink,but a hot one
	came out!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where's the person
	in charge?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard the Red Sun
	Tournament is going
	"""
	keyWait
		any = false
	clearMsg
	"""
	to start today in
	Netopia. It'll take
	place at the Colos-
	"""
	keyWait
		any = false
	clearMsg
	"""
	seum. I'd love to go
	see that!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard the BlueMoon
	Tournament is going
	"""
	keyWait
		any = false
	clearMsg
	"""
	to start today in
	Netopia. It'll take
	place at the Colos-
	"""
	keyWait
		any = false
	clearMsg
	"""
	seum. I'd love to go
	see that!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	This little Dome is
	like nothing to the
	Colosseum!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Even as we speak,a
	fierce battle among
	"""
	keyWait
		any = false
	clearMsg
	"""
	the world's elite
	is taking place in
	Netopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How I wish someone
	would take me there!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'd like to go over-
	seas,but if I did
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd eventually want
	to come back home…
	"""
	keyWait
		any = false
	clearMsg
	"Even so,I'd still \nlike to go overseas…"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I went on the Net to
	test out my battle
	skills,but Officials
	"""
	keyWait
		any = false
	clearMsg
	"""
	were everywhere! I
	challenged them to
	"""
	keyWait
		any = false
	clearMsg
	"""
	battle,but almost
	got arrested!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I found an Official
	who accepted my
	challenge. He beat
	"""
	keyWait
		any = false
	clearMsg
	"""
	me before I even
	knew what happened!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those Officials are
	on another level!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Hey,did something"
	keyWait
		any = false
	clearMsg
	"""
	happen? I tried to
	go outside,but an
	Official stopped me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I swear I didn't do
	anything bad!!
	"""
	keyWait
		any = false
	end
}
