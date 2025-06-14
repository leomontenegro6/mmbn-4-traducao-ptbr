@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1029
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan,you were
	amazing at that
	tournament!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I wish I could get
	some new chips…
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard a rumor that
	a fun new place is
	coming to DenCity!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What beautiful
	weather! I think
	I'll go somewhere…
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! Your DogHouse
	alarm is howling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe you should
	check it out?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Did the problem
	with your alarm get
	worked out?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Hmmmm…"
	keyWait
		any = false
	clearMsg
	"""
	Looks like I don't
	have enough money to
	buy any more chips!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I heard that a theme
	park will be made
	in DenCity!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think that the
	name of it was
	"Castillo"…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I heard that the
	name means "Castle"!
	How thrilling!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What's wrong? Did
	something happen?
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
	You sure look happy!
	Did something good
	happen?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I should go out
	and bust some
	viruses for cash…
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You're going to
	Castillo now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	How nice! I wish
	I could go,too!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Maybe I'll head
	down to ElecTown…
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 70
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 60
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You had a DATE with
	MAYL! I saw you!
	"""
	keyWait
		any = false
	clearMsg
	"Way to go,dude!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 71
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 61
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 34
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan! You're going
	to try out for the
	Eagle Tournament?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's going to be
	some of the best
	NetBattlers there…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it may be
	tough,even for you!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 72
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 62
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	There was a bunch of
	weird guys all over
	town last night…
	"""
	keyWait
		any = false
	clearMsg
	"""
	They kept saying
	something about
	getting points…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what all
	that was about?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 73
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 63
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard that some-
	thing bad happened
	at Castillo…
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a dangerous
	world we live in…
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan! You're going
	to be in the Hawk
	Tournament?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's going to be
	some of the best
	NetBattlers there…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think it may be
	tough,even for you!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Dex will be soooo
	jealous when he
	finds out…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…That YOU had a
	DATE with HER!
	"""
	keyWait
		any = false
	clearMsg
	"Hee hee hee!"
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 45
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Huh? You passed
	the Eagle Tournament
	prelims?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's amazing! I
	always knew you
	could do it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you're planning
	on winning the
	tournament,right?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So those strange
	guys were from…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…the NetBattle
	Association…?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 44
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whaa? Eagle
	Tournament?!
	"""
	keyWait
		any = false
	clearMsg
	"When?!"
	keyWait
		any = false
	clearMsg
	"""
	…The preliminaries
	have already
	finished?
	"""
	keyWait
		any = false
	clearMsg
	"…Dang…"
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whaa? Hawk
	Tournament?!
	"""
	keyWait
		any = false
	clearMsg
	"When?!"
	keyWait
		any = false
	clearMsg
	"""
	…The preliminaries
	have already
	finished?
	"""
	keyWait
		any = false
	clearMsg
	"…Dang…"
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Huh? You passed
	the Hawk Tournament
	prelims?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's amazing! I
	always knew you
	could do it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you're planning
	on winning the
	tournament,right?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 54
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! I heard that
	you're in the Eagle
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't be able to
	go,but I'll be
	rooting for you!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	The first match is
	soon! Aren't you
	nervous?
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 55
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	First the Den Battle
	Tournament,and now
	the Eagle?
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Why are there never
	any tournaments
	around here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish I could be
	in it,too…
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan! I heard that
	you're in the
	tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't be able to
	go,but I'll be
	rooting for you!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	First the CityBattle
	Tournament,and now
	the Hawk?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I'll send some
	positive mental
	vibes for you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"<Go,Lan,Go!>"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Are they helping?"
	keyWait
		any = false
	end
}
script 61 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You made it through
	the Round 1?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You just may become
	the top battler
	in Electopia!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	All of these Net
	Battle fans are
	all excited…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But I'm not really
	into the whole
	NetBattle thing…
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	…Hey,wait! If there
	won't be a big
	tournament soon…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Then I'll have time
	to practice for when
	one DOES come!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll start practice
	today for the next
	tournament
	"""
	keyWait
		any = false
	clearMsg
	"in DenCity!"
	keyWait
		any = false
	end
}
script 70 mmbn4-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You did pretty good,
	winning that
	tournament…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But don't forget
	those vibes I sent
	to help you!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	One more win,and
	you're #1 in
	Electopia?
	"""
	keyWait
		any = false
	clearMsg
	"That's amazing!"
	keyWait
		any = false
	end
}
script 72 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It's so lonely,not
	being able to join
	in all the fun…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should stop
	viruses busting,and
	start NetBattle?
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I WAS going to start
	practicing…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…But it's so hard to
	get motivated about
	something…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…if you don't even
	know when it will
	occur! Hrmph!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4-lc {
	checkFlag
		flag = 489
		jumpIfTrue = 104
		jumpIfFalse = continue
	flagSet
		flag = 489
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Hey,kid…You want
	a "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	It's not much of a
	folder,but…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…sometimes using a
	weak folder is a
	good way to train!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can have this
	one…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…if you don't mind
	losing your current
	one! Whaddaya say?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
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
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"""
	Let me know if you
	change your mind!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4-lc {
	checkPlaythrough
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 102
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"I see,I see…"
	keyWait
		any = false
	clearMsg
	"""
	OK,I'll transfer
	this "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	"
	to you…
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 2
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
		mugshot = OldWomanAlt
	"Transfer complete!"
	keyWait
		any = false
	clearMsg
	"""
	Now your Spare-
	Folder is "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Practice hard!"
	keyWait
		any = false
	end
}
script 102 mmbn4-lc {
	checkPlaythrough
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 103
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"I see,I see…"
	keyWait
		any = false
	clearMsg
	"""
	OK,I'll transfer
	this "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"""
	"
	to you…
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 6
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
		mugshot = OldWomanAlt
	"Transfer complete!"
	keyWait
		any = false
	clearMsg
	"""
	Now your Spare-
	Folder is "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"\"."
	keyWait
		any = false
	clearMsg
	"Practice hard!"
	keyWait
		any = false
	end
}
script 103 mmbn4-lc {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"I see,I see…"
	keyWait
		any = false
	clearMsg
	"""
	OK,I'll transfer
	this "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"""
	"
	to you…
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 7
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
		mugshot = OldWomanAlt
	"Transfer complete!"
	keyWait
		any = false
	clearMsg
	"""
	Now your Spare-
	Folder is "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"."
	keyWait
		any = false
	clearMsg
	"Practice hard!"
	keyWait
		any = false
	end
}
script 104 mmbn4-lc {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Whassat? You want
	the "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	You can have it,if
	you don't mind
	erasing the old one…
	"""
	keyWait
		any = false
	clearMsg
	"Whatcha wanna do?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
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
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"""
	Come back if you
	change your mind…
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	flagSet
		flag = 2380
	end
}
script 140 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey! This isn't the
	time to leave ACDC!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkShopStock
		shop = 7
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
		shop = 7
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
