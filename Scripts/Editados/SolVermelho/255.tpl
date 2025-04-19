@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Looks like the
	stands are totally
	full already. Darn!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I'm not battling,
	but I'd like to
	find a good seat!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man,I'm tired of
	waiting in line!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	People don't mind
	waiting,so long as
	"""
	keyWait
		any = false
	clearMsg
	"it's for fun!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 9
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hey,no pushing!
	We've all got
	plenty of time!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm working security
	for the tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I stand here all
	day long to make
	"""
	keyWait
		any = false
	clearMsg
	"""
	sure everyone has a
	fun and safe time.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	You're a contestant?
	How about a nice
	hotdog beforehand?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't battle on an
	empty stomach,now!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Can't you just
	feel the excitement?
	Being in a crowd
	"""
	keyWait
		any = false
	clearMsg
	"""
	like this really
	gets me pumped up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,what are
	we going to see?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Wow,it's crowded."
	keyWait
		any = false
	clearMsg
	"""
	I've never seen
	DenCity this
	excited before!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm going to cheer
	for the coolest Navi
	that I see today!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Well,the crowd's
	all gone inside⋯
	Whew! What a job.
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
	Even after the
	crowd goes in,I
	can't take a break.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've got to keep an
	eye on things.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"The Den Battle?"
	keyWait
		any = false
	clearMsg
	"""
	My grandkid dragged
	me here,but I got
	sucked into it!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Looks like it's a
	sellout crowd today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wonder how many
	people are here?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"The City Battle?"
	keyWait
		any = false
	clearMsg
	"""
	My grandkid dragged
	me here,but I got
	sucked into it!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	It's about to begin!
	I can't wait to see
	the Navis come out!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Are you in the
	tournament today?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This isn't the
	battlers' entrance.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Sigh. Once the match"
	keyWait
		any = false
	clearMsg
	"""
	starts,it gets
	kind of boring for
	us security guys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And besides,I'm
	a fan,too. I wish
	I could go watch!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I can just feel the
	passion! What's the
	tournament about?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm. Maybe I'll
	go see for myself!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Wow,what battles!
	That was great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm glad I took the
	day off to come!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The Navis were all
	so cool in battle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I couldn't figure
	out which one to
	cheer for!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The final battlers,
	please move along!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This entrance is
	for spectators
	only!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is the big
	championship! The
	stadium's packed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All I care about
	is seeing who wins.
	Can I get in⋯?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	It's the big
	championship! I
	"""
	keyWait
		any = false
	clearMsg
	"""
	watched the previous
	matches,too. They
	were pretty good!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"I'm so excited!"
	keyWait
		any = false
	clearMsg
	"""
	The next battle
	determines who's
	number one!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Hey,you're
	MegaMan's operator!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've been watching,
	and now I'm a big
	fan of MegaMan's!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be cheering
	for you both!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1611
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We have to
	stop the igniter!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Get back to the
	stadium,Lan!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
}
script 41 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Was that girl
	your sister? You
	get along well!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,what happened
	to that little
	sister of yours?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 9
		jumpIfNotEqual = continue
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That girl who was
	playing tag with
	you is so energetic!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No matter how much
	she runs,she never
	seems to tire out!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Was that girl
	your little sister?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just love to
	watch kids who
	play so happily.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 14
		jumpIfNotEqual = continue
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	She really
	seems to like you
	a lot.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As an only child,
	I have to admit
	I'm a bit jealous!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1602
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 1617
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	The metal's hot,
	so be careful!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	flagSet
		flag = 1620
	end
}
script 136 mmbn4 {
	checkFlag
		flag = 1604
		jumpIfTrue = 137
		jumpIfFalse = continue
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"I can't fix it."
	keyWait
		any = false
	clearMsg
	"""
	I guess only
	Mr.Match can!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	checkFlag
		flag = 1605
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Mr.March is taking
	a look at it. I
	hope he can fix it!
	"""
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Good luck! I'll be
	there cheering,too!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	flagSet
		flag = 1671
	end
}
script 145 mmbn4 {
	checkFlag
		flag = 1801
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 1797
		jumpIfTrue = 148
		jumpIfFalse = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 147
		jumpIfGreater = 147
		jumpIfLess = continue
	mugshotShow
		mugshot = Atsu
	msgOpen
	"""
	Can you lend me
	a hand,kid?
	"""
	keyWait
		any = false
	clearMsg
	"""
	My sister's Navi
	AquaMan is⋯Well,
	he's crying!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now the whole Net
	is flooded!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please help us!
	Help us find
	AquaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No way!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 146,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Atsu
	"Thanks so much!"
	keyWait
		any = false
	clearMsg
	"""
	AquaMan's somewhere
	out on the Net.
	Can you find him?
	"""
	keyWait
		any = false
	clearMsg
	"Here,take this."
	keyWait
		any = false
	clearMsg
	"""
	You'll need it
	to find AquaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGive
		item = 28
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 28
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Atsu
	"Thanks for helping!"
	keyWait
		any = false
	flagSet
		flag = 1803
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"""
	Please!
	Someone help me!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"Thanks for helping!"
	keyWait
		any = false
	end
}
script 148 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"Huh? Where's Shuko?"
	keyWait
		any = false
	clearMsg
	"""
	She just called and
	said she was in
	ElecTown1.
	"""
	keyWait
		any = false
	flagSet
		flag = 1801
	end
}
script 149 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"Look for her there!"
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1872
	end
}
