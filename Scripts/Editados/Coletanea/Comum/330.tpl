@size 255

script 0 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm gonna keep
	coming back until
	I get a discount!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Oh,it's you…
	You're back again…
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hey! MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Congratulations on
	winning the Den
	Battle Tournament!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hey! MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Congratulations on
	winning the City
	Battle Tournament!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	C'mon! Gimme a
	discount on that
	refrigerator!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No…? Well then,
	how about that
	washing machine…?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The washing machine?
	Ummmmm…
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey! A new kind of
	PET was released!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've gotta' get me
	one of those!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BBSs are nice,since
	they let people
	share information!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	What?! You won't
	discount the washer
	either…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's with this
	store?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	But,but…It's a
	new model,you see…
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I wonder what color
	PET I should get…
	"""
	keyWait
		any = false
	clearMsg
	"I can't decide!"
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 2435
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! The Net fire
	has cut out the
	link!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The fire is
	preventing the link
	from being fixed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like it will
	take some time until
	it's fixed again…
	"""
	keyWait
		any = false
	end
}
