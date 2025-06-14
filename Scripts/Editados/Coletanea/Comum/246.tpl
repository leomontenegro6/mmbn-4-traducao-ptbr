@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 21
		upper = 22
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
		mugshot = Girl
	msgOpen
	"""
	Looks like something
	interesting is up
	on the Net…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll go check
	it out…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
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
		mugshot = OldMan
	msgOpen
	"""
	I recently heard a
	rumor…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…That something new
	is coming to
	DenCity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…I forgot what it
	is,though…
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	My husband has been
	a bit forgetful
	lately…
	"""
	keyWait
		any = false
	clearMsg
	"""
	What was it…? The
	first…something…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The theme park?
	Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope I can go
	sometime…
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I remembered!
	Castillo,right?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	What's wrong? Why
	that face…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	People are happiest
	when they're calm!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Huh? You're going
	to Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"I wanna go too!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I wonder what I'll
	buy today…
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	You sure look happy!
	Did something good
	happen?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Looks like another
	tournament has
	started…
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	When I see all those
	kids fighting so
	hard…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…It makes me want
	to try harder,too!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	So Battlers from all
	over the country are
	coming to DenCity!
	"""
	keyWait
		any = false
	clearMsg
	"That's amazing!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You're in the Eagle
	Tournament,too?
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You're in the Hawk
	Tournament,too?
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You made it through
	the Round 1?
	"""
	keyWait
		any = false
	clearMsg
	"That's great!"
	keyWait
		any = false
	clearMsg
	"""
	I guess that age
	and skill are
	different things…
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm looking forward
	to watching you in
	the semifinals!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What? You made it
	to the finals?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well,I guess I'd
	best get prepared…
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4-lc {
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 73
	checkFlag
		flag = 487
		jumpIfTrue = 72
		jumpIfFalse = continue
	flagSet
		flag = 487
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I was requested by
	Famous adept to
	test a new folder…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…and test it to see
	how good it is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	try the adept's
	folder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course,accepting
	it would erase your
	current SpareFolder…
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 71,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"I see…"
	keyWait
		any = false
	clearMsg
	"""
	If you change your
	mind about trying
	the adept's folder…
	"""
	keyWait
		any = false
	clearMsg
	"…just ask!"
	keyWait
		any = false
	end
}
script 71 mmbn4-lc {
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Great! I'll just
	transfer the folder
	over to you…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…beep beep beep!
	OK! Transfer
	complete!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 4
	mugshotHide
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Beep!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Transfer complete!"
	keyWait
		any = false
	clearMsg
	"""
	I've transferred
	the "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"
	to your PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you use it well,
	it should come very
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"much in handy…"
	keyWait
		any = false
	end
}
script 72 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Do you want the
	adept's folder,
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	He worked really
	hard making it,
	you know…
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you accept it,
	it would overwrite
	your SpareFolder…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But if that's OK
	I'll give it to you…
	"""
	keyWait
		any = false
	clearMsg
	"What do you say?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 71,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"I see…"
	keyWait
		any = false
	clearMsg
	"""
	If you change your
	mind about trying
	the adept's folder…
	"""
	keyWait
		any = false
	clearMsg
	"…just ask!"
	keyWait
		any = false
	end
}
script 73 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"……Hrmph……"
	keyWait
		any = false
	clearMsg
	"""
	Please stop talking
	to me…
	"""
	keyWait
		any = false
	clearMsg
	"Let's see now…"
	keyWait
		any = false
	clearMsg
	"""
	The adept's folder…
	Ah,here it is…
	……Hrmph……
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can give you some
	of my SubChips…
	"""
	keyWait
		any = false
	clearMsg
	"…Take a look?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sure  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No,thanks"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 8
}
script 221 mmbn4-lc {
	clearMsg
	"\"If you are\n prepared,you don't\n have to worry.\""
	keyWait
		any = false
	clearMsg
	"That's my motto."
	keyWait
		any = false
	end
}
script 222 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Whoops! Looks like
	I don't have any
	left!
	"""
	keyWait
		any = false
	end
}
