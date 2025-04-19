@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Oowhee! The garbage
	left behind an event
	like this is awful!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Oh,there you are my
	pumpkin-wumpkin!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Sorry to keep you
	waiting,handsome!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Picking up garbage
	all day strains my
	back⋯OWW! OWW!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Who cares about our
	age difference when
	we have love!
	"""
	keyWait
		any = false
	clearMsg
	"Oh honey,I love you!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I wish those two
	lovebirds would go
	someplace private!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
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
		mugshot = Scientist
	msgOpen
	"""
	The Red Sun Tourna-
	ment should start
	any minute now. I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	glad I set my VCR to
	record it!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Why do we go in-"
	keyWait
		any = false
	clearMsg
	"""
	side,you ask? Well
	sweety pie,riding on
	the attractions is
	"""
	keyWait
		any = false
	clearMsg
	"bad for your heart⋯"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Th-that's sweet,
	darling⋯but you
	"""
	keyWait
		any = false
	clearMsg
	"""
	don't have to treat
	me like an old lady.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The Blue Moon Tour-
	nament should start
	any minute now. I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	glad I set my VCR to
	record it!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 33
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I hope Electopia's
	battler is doing
	well in the Red Sun
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tournament,whoever
	he is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? He hasn't lost
	yet? That's good.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Peach-kins? I'm so
	happy just being
	with you like this.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,shnookums! I'm
	happy you feel that
	way,but I need some
	"""
	keyWait
		any = false
	clearMsg
	"""
	excitement every
	now and then⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlondMan
	"""
	No,you have to take
	care of your health.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I hope Electopia's
	battler is doing
	well in the Blue
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moon Tournament,
	whoever he is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? He hasn't lost
	yet? That's good.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm finished clean-
	ing for now. Maybe
	I'll go watch TV⋯
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	My precious cuty-
	pie left in a huff!
	I don't think I did
	"""
	keyWait
		any = false
	clearMsg
	"""
	anything wrong⋯
	Oh,I'll never
	"""
	keyWait
		any = false
	clearMsg
	"understand women!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eventually people
	stop coming,even to
	a popular theme park
	"""
	keyWait
		any = false
	clearMsg
	"""
	like Castillo. We
	actually prefer it
	"""
	keyWait
		any = false
	clearMsg
	"""
	this way without the
	crowds!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Visitors have almost
	completely stopped
	"""
	keyWait
		any = false
	clearMsg
	"""
	coming. We're losing
	money staying open!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Maybe people will
	come back if there's
	another incident?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Their paying me for
	just standing here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's nice not having
	to do anything,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	if work doesn't pick
	up,they may fire me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd better find
	something to do,and
	"""
	keyWait
		any = false
	clearMsg
	"quick!"
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	An Official came in
	here and is telling
	"""
	keyWait
		any = false
	clearMsg
	"""
	everyone to go home!
	Did Castillo do
	"""
	keyWait
		any = false
	clearMsg
	"something bad?"
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Why's the park tem-
	porarily closed?!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Why do we have to
	leave?! We were just
	"""
	keyWait
		any = false
	clearMsg
	"having fun!"
	keyWait
		any = false
	end
}
script 58 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I can't discuss the
	details,but you must
	leave immediately!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	msgOpen
	"A Navi doll⋯"
	keyWait
		any = false
	clearMsg
	"""
	Suddenly the doll
	starts talking!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Welcome to Castillo!"
	keyWait
		any = false
	clearMsg
	"""
	Would you like to
	take home a Castillo
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	It will replace your
	current SpareFolder,
	and if that's OK
	"""
	keyWait
		any = false
	clearMsg
	"""
	then it's yours!
	Well?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sure!  "
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
			jump = 181,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Oh? All right,maybe
	next time⋯
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	All right. I'll send
	over the "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	"
	data now!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 3
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
		mugshot = NormalNaviYellow
	"""
	Transmission
	complete!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printFolderName
		buffer = 0
		entry = 3
	"""
	" is now
	your new Spare-
	Folder! Please
	"""
	keyWait
		any = false
	clearMsg
	"""
	remember Castillo
	whenever you use it!
	"""
	keyWait
		any = false
	end
}
