@size 255

script 0 mmbn4-lc {
	checkFlag
		flag = 1377
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Quite an impressive
	structure,no?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is called the
	Colosseum!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gladiators
	used to battle here
	ages ago,
	"""
	keyWait
		any = false
	clearMsg
	"""
	which is why this
	place was chosen
	"""
	keyWait
		any = false
	clearMsg
	"""
	for the NetBattle
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	After thousands of
	years,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it once again
	will be a stage for
	battle…
	"""
	keyWait
		any = false
	clearMsg
	"Now that's epic!"
	keyWait
		any = false
	flagSet
		flag = 1377
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	I want to be a
	tourist guide when
	I grow up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I can
	tell the world how
	great Netopia is!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I just hope they can
	find some good Net-
	Battlers
	"""
	keyWait
		any = false
	clearMsg
	"""
	for the Red
	Sun Tournament…
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	What a brilliant ar-
	chitectural design!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And to think,it was
	built thousands of
	years ago!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	This must be the
	famed "Unsung Hero"!
	It's a master-
	"""
	keyWait
		any = false
	clearMsg
	"""
	piece of ancient
	history and futur-
	istic technology!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
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
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	If you throw a coin
	into this fountain
	and make a wish,they
	"""
	keyWait
		any = false
	clearMsg
	"say it'll come true!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I just hope they can
	find some good Net
	"""
	keyWait
		any = false
	clearMsg
	"""
	Battlers for the
	Blue Moon
	Tournament…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
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
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	People are coming
	from all over the
	world to see this
	"""
	keyWait
		any = false
	clearMsg
	"""
	tournament. I hope
	they can find Net-
	opia's history too!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
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
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hi Lan! Sorry for"
	keyWait
		any = false
	clearMsg
	"""
	being so rough with
	you yesterday! To
	"""
	keyWait
		any = false
	clearMsg
	"""
	make up,I'm going to
	root for you!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Netopia's sculptures
	are all so beautiful
	one can't help but
	"""
	keyWait
		any = false
	clearMsg
	"""
	admire them…Oh,the
	tournament's start-
	ing! Back to work!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Hmmm…
	Decisions…decisions…
	"""
	keyWait
		any = false
	clearMsg
	"What'll I wish for…?"
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 33
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	This tournament will
	decide the world's
	best NetBattler!
	"""
	keyWait
		any = false
	clearMsg
	"I can't wait!!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 16
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I came today to see
	the Red Sun Tourna-
	"""
	keyWait
		any = false
	clearMsg
	"""
	ment. It's not every
	day you can see the
	world's best,battle
	"""
	keyWait
		any = false
	clearMsg
	"""
	it out! Can you hear
	that? It's the sound
	of my beating heart!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I came today to see
	the Blue Moon
	Tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not everyday
	you can see the
	world's best,battle
	"""
	keyWait
		any = false
	clearMsg
	"""
	it out! Can you hear
	that? It's the sound
	of my beating heart!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Just concentrate on
	passing Round 1.
	Clear your mind!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Look at the crowd!
	I wonder how many
	millennia its been
	"""
	keyWait
		any = false
	clearMsg
	"""
	since the last time
	the Colosseum was
	full?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hahahaha!
	Good luck Lan!
	"""
	keyWait
		any = false
	clearMsg
	"I'm pulling for you!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm in charge of
	making sure
	the tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	progresses
	smoothly!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"Ummm…I wanna be a"
	keyWait
		any = false
	clearMsg
	"princess! …On second"
	keyWait
		any = false
	clearMsg
	"thought,maybe not…"
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I can't wait to see
	which country's Net
	"""
	keyWait
		any = false
	clearMsg
	"Battler will win!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 34
		jumpIfNotEqual = continue
	checkFlag
		flag = 1393
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I came to cheer you
	on. Good luck,Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 1393
	end
}
script 26 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkFlag
		flag = 1394
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	We came all the way
	here to cheer for
	you! You better win!
	"""
	keyWait
		any = false
	flagSet
		flag = 1394
	end
}
script 27 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkFlag
		flag = 1395
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Heehee! Surprised,
	aren't you? With my
	private jet,coming
	"""
	keyWait
		any = false
	clearMsg
	"""
	to Netopia is just
	like walking around
	the neighborhood!
	"""
	keyWait
		any = false
	flagSet
		flag = 1395
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	If you lose the
	Round 1,I'm gonna
	"""
	keyWait
		any = false
	clearMsg
	"whoop you!"
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	While I'm here,maybe
	I'll go check out
	the sights…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course I'll cheer
	for you too,Lan.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	You can even hear
	the cheering outside
	the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Wo-hoo! You're doin'
	purdy good,Lanny! 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who knows? You may
	be the world champ!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	I wish to have Net-
	Frica's Nupopo
	statue!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…No,that's not
	what I want. I don't
	know what I want!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	These matches are
	brutal! I can't wait
	to see the next one!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Feeling tired from
	the 1st match?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just two more,
	and you're
	the world champ!
	"""
	keyWait
		any = false
	clearMsg
	"You're amazing,Lan!"
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Alright! Keep fight-
	ing like that and
	the title's yours!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I guess your victory
	at the nationals
	wasn't a fluke…
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Next are the finals!
	The world's top 2'll
	battle at the Colos-
	"""
	keyWait
		any = false
	clearMsg
	"seum! How intense!!"
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Lan! You're blowing"
	keyWait
		any = false
	clearMsg
	"""
	me away!! I never
	thought the guy I
	"""
	keyWait
		any = false
	clearMsg
	"""
	qualified in the
	preliminaries would
	make it to the
	"""
	keyWait
		any = false
	clearMsg
	"finals! WOO-HOO!!"
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	There are so many
	things I want,I
	don't know which to
	"""
	keyWait
		any = false
	clearMsg
	"""
	ask for! Alright. I
	want to marry a rich
	guy when I grow up!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hey Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Good luck!!
	I'm your biggest
	"""
	keyWait
		any = false
	clearMsg
	"fan!!"
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I'm so excited I
	could just pass out!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck,Lan!!"
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Whoa! You made it to
	the finals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I'm more
	nervous than you!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It wasn't just luck
	or chance that
	brought you this far
	"""
	keyWait
		any = false
	clearMsg
	"Lan. It was your"
	keyWait
		any = false
	clearMsg
	"skills!! "
	keyWait
		any = false
	end
}
script 46 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Go show the world
	what Electopian
	Power's all about!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"The final match was"
	keyWait
		any = false
	clearMsg
	"""
	great! I especially
	enjoyed the helicop-
	ter show afterwards!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What?
	That wasn't a show?!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Far out!! I never"
	keyWait
		any = false
	clearMsg
	"""
	dreamed the boy I
	was in charge of
	would win! I'm proud
	"""
	keyWait
		any = false
	clearMsg
	"to be a member of"
	keyWait
		any = false
	clearMsg
	"""
	the NetBattle
	Association!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 53
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	It's quiet now that
	the Red Sun
	Tournament is over.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	It's quiet now that
	the Blue Moon
	Tournament is over.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	I wonder when the
	next time will be
	when a battle is
	"""
	keyWait
		any = false
	clearMsg
	"""
	held at the
	Colosseum…
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I heard from a
	friend on the
	surface
	"""
	keyWait
		any = false
	clearMsg
	"""
	that something hap-
	pened on the Net.
	"""
	keyWait
		any = false
	end
}
script 57 mmbn4-lc {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	I'd better be
	heading home.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	It's scary being
	ordered indoors with
	no explanation.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which door should
	I go in?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I just got word from
	HQ to order
	"""
	keyWait
		any = false
	clearMsg
	"""
	civilians indoors,
	but the reason is
	"""
	keyWait
		any = false
	clearMsg
	"""
	top secret.
	I don't know what
	"""
	keyWait
		any = false
	clearMsg
	"""
	the higher-ups are
	thinking!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I'm,like,a civilian.
	So,um,I gotta like,
	"""
	keyWait
		any = false
	clearMsg
	"run hide somewhere!"
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 2564
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 2569
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Hurry.
	We don't have much
	time left.
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The door in the back
	is locked shut.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkShopStock
		shop = 10
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
	"Look  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Don't look"
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
		shop = 10
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
