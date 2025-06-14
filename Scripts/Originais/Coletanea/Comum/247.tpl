@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	WHAT?! The PC
	I just bought is on
	sale for 1/2 price!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I hear the #1 Net
	Battler in Electopia
	has been determined,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and what's more he's
	a student at ACDC
	Grade School!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hey kid,weren't you
	on TV recently?
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
	PCs drop in price
	so quickly!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You have to be care-
	ful when buying one…
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Long ago I used to
	spend all my time
	practicing Judo…
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I knew it! You're
	the kid who won that
	Eagle Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your battle opera-
	tion was fabulous!
	I watched you on
	"""
	keyWait
		any = false
	clearMsg
	"this TV! HarHarHar!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I knew it! You're
	the kid who won that
	Hawk Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your battle opera-
	tion was fabulous!
	I watched you on
	"""
	keyWait
		any = false
	clearMsg
	"this TV! HarHarHar!"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm gonna look for
	news about Red Sun
	on the Net!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Huh? Didn't I just
	see you on TV? But
	that was in Netopia!
	"""
	keyWait
		any = false
	clearMsg
	"Must be a rerun…"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I just saw you on
	TV. They say you're
	Electopia's champ!
	"""
	keyWait
		any = false
	clearMsg
	"Har Har Har!"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm gonna look for
	news about Blue Moon
	on the Net!
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
	Psst! I just watched
	the tournament on
	the Net. It looks
	"""
	keyWait
		any = false
	clearMsg
	"""
	like Electopia's
	champ is doing well!
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
	"H-hey!!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	So you're Electo-
	pia's champ? As our
	"""
	keyWait
		any = false
	clearMsg
	"""
	representative,keep
	your cool at all
	time?! Good luck!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Grandpa is up in
	years now,but back
	"""
	keyWait
		any = false
	clearMsg
	"""
	in his day he was
	the world judo
	"""
	keyWait
		any = false
	clearMsg
	"champ! HarHarHar!"
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I want to go to an-
	other country too!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	When I was the world
	judo champ…Wait…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Was it judo…? Might
	have been karate…
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I'll be happy if an
	Electopian becomes
	the world champ!
	"""
	keyWait
		any = false
	clearMsg
	"Har Har Har!"
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I just got my PET,
	but I'm thinking of
	buying a new one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know,that one
	with holes to stick
	your fingers into?
	"""
	keyWait
		any = false
	clearMsg
	"""
	None of the shops
	seem to carry it
	though…
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 48
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hi,Lan! Congratula-
	tions on winning the
	Red Sun Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All of Electopia is
	proud of you!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	My vacation's over…
	Time to get back to
	the grind!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hi,Lan! Congratula-
	tions on winning the
	BlueMoon Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All of Electopia is
	proud of you!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I heard on TV
	something's going
	down on the Net!
	"""
	keyWait
		any = false
	clearMsg
	"I wanted to try out"
	keyWait
		any = false
	clearMsg
	"""
	my new PET,but I'll
	wait for things to
	settle down I guess…
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The Officials are
	out in force…Did
	"""
	keyWait
		any = false
	clearMsg
	"something happen?"
	keyWait
		any = false
	end
}
script 52 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whew! I forgot how
	hard work was!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The Officials told
	me to stop working
	and go home,but I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	not budging until
	someone tells me
	what's going on!
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
	An apprentice of
	Mr.Famous' asked me
	to find out how well
	"""
	keyWait
		any = false
	clearMsg
	"""
	his folder would
	work in battle. Say,
	do you want to test
	"""
	keyWait
		any = false
	clearMsg
	"""
	it out yourself? The
	only thing is,if you
	do take it,your
	"""
	keyWait
		any = false
	clearMsg
	"""
	current SpareFolder
	will be overwritten.
	What do you say?
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
	"Sure  "
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
	"All right. I'll be"
	keyWait
		any = false
	clearMsg
	"""
	here though if you
	change your mind.
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4-lc {
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Ok,I'll send you the
	folder data now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Peeo! Peeo! Peeo!
	Here goes!
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
	"Pikeeen!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Transmission
	complete!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You now have the
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	" data.
	That folder has a
	"""
	keyWait
		any = false
	clearMsg
	"""
	lot of potential!
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
	"I think…"
	keyWait
		any = false
	end
}
script 72 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Do you need that
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	" of
	Mr.Famous'
	"""
	keyWait
		any = false
	clearMsg
	"""
	apprentice?
	That apprentice put
	it together himself!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll replace your
	current SpareFolder.
	If that's OK
	"""
	keyWait
		any = false
	clearMsg
	"""
	then I'll give it
	to you.
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
	"Sure  "
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
	"All right. I'll be"
	keyWait
		any = false
	clearMsg
	"""
	here though if you
	change your mind.
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Shuffle…shuffle…"
	keyWait
		any = false
	clearMsg
	"""
	Excuse me,but would
	you mind not talking
	"""
	keyWait
		any = false
	clearMsg
	"to me? Let's see…"
	keyWait
		any = false
	clearMsg
	"""
	The apprentice's
	folder…ah,yes…
	Shuffle…shuffle…
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
