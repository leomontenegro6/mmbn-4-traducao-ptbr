@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The Red Sun
	Tournament?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you're going
	to Netopia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Whatever. It's not
	like I'm jealous…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can go to Netopia
	anytime I want in my
	private jet,so ha!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The Blue Moon
	Tournament?!
	"""
	keyWait
		any = false
	clearMsg
	"And you're going"
	keyWait
		any = false
	clearMsg
	"""
	to Netopia?
	…Whatever. It's not
	like I'm jealous…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can go to Netopia
	anytime I want in my
	private jet,so ha!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You've cleared the
	prelims? Not bad…
	"""
	keyWait
		any = false
	clearMsg
	"""
	GO show the world
	how Electopians
	NetBattle!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Where were you taken
	after the finals?
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"NAXA?!"
	keyWait
		any = false
	clearMsg
	"""
	What does NAXA want
	with the likes of
	you?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Something happened
	on the Net,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apparently Nebula
	is involved…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Don't worry about
	us! Get over to
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAXA! Lan,you're
	the only one who can
	"""
	keyWait
		any = false
	clearMsg
	"save our planet now!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I know you can
	protect our planet!
	"""
	keyWait
		any = false
	clearMsg
	"Don't lose heart!"
	keyWait
		any = false
	end
}
