@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5575
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,Lan?! Where you
	off to?
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
	"""
	Netopia?!
	No way!
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Congratulations on
	winning that Eagle
	Tournament! Say,what
	"""
	keyWait
		any = false
	clearMsg
	"""
	happened after the
	awards ceremony?
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
	checkFlag
		flag = 5575
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Ho-hum. How boring!"
	keyWait
		any = false
	clearMsg
	"""
	I want to go some-
	where fun,but I'm
	all out of cash⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I hear the world
	NetBattler
	championship,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Red Sun
	Tournament,will be
	"""
	keyWait
		any = false
	clearMsg
	"""
	held in Netopia!
	It'll be broadcast
	all over the world!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You went to Netopia
	already? That was a
	short trip!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You can go back and
	forth between here
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Netopia for
	free? Yeah,right!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I hear the world
	NetBattler
	championship,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Blue Moon
	Tournament,will be
	"""
	keyWait
		any = false
	clearMsg
	"""
	held in Netopia!
	It'll be broadcast
	all over the world!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Congratulations on
	winning that Hawk
	Tournament! Say,what
	"""
	keyWait
		any = false
	clearMsg
	"""
	happened after the
	awards ceremony?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 14
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What?! You're
	entering the Red Sun
	Tournament,Lan?! Can
	"""
	keyWait
		any = false
	clearMsg
	"I shake your hand?"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Word on the street
	is some kind of
	Syndicate is up to
	"""
	keyWait
		any = false
	clearMsg
	"""
	no good⋯Apparently
	they were behind
	"""
	keyWait
		any = false
	clearMsg
	"""
	that Navi attack and
	the incident at
	"""
	keyWait
		any = false
	clearMsg
	"Castillo⋯"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ooh⋯I want to travel
	overseas so badly!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	H-Hey! Aren't you
	the kid who was just
	"""
	keyWait
		any = false
	clearMsg
	"""
	on TV?! Yes,that was
	you! Cool!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"What?! You're"
	keyWait
		any = false
	clearMsg
	"""
	entering the Blue
	Moon Tournament,
	Lan?! Can I shake
	"""
	keyWait
		any = false
	clearMsg
	"your hand?"
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
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ready for the match?
	I'm rooting for you!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
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
		mugshot = OrangeShirtBoy
	msgOpen
	"The \"Syndicate\"⋯"
	keyWait
		any = false
	clearMsg
	"""
	Sounds scary,but
	kind of cool!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
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
		mugshot = YoungWoman
	msgOpen
	"""
	Maybe I should take
	off to YumLand⋯
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
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
	mugshotShow
		mugshot = Man
	msgOpen
	"I'm following you on"
	keyWait
		any = false
	clearMsg
	"""
	TV! Wow,competing on
	the world level⋯
	That's way out of my
	"""
	keyWait
		any = false
	clearMsg
	"league! Good luck!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Whoa! Electopia's #1"
	keyWait
		any = false
	clearMsg
	"star! Go get 'em!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 34
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I just heard that
	you're in the Red
	Sun Tournament! Is
	"""
	keyWait
		any = false
	clearMsg
	"""
	that true?! THAT
	BLOWS ME AWAY!!
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
	"""
	Oh no!
	My nose is bleeding!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Participants in the
	tournament can
	travel the world for
	"""
	keyWait
		any = false
	clearMsg
	"""
	free? Wow! You know
	what? I may just
	have to join too!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Take me on as your"
	keyWait
		any = false
	clearMsg
	"""
	disciple! ⋯No?
	⋯*sniff*⋯
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I just heard that
	you're in the Blue
	Moon Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is it true?!
	THAT BLOWS ME AWAY!!
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
	"""
	Oh no!
	My nose is bleeding!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	If you win next,
	you'll be the world
	"""
	keyWait
		any = false
	clearMsg
	"""
	champ! Wow! Someone
	famous lives in ACDC
	Town!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Whoo-hoo! Lan!!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"A-aaahhh! There goes"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"my nose again!!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Don't interrupt me!
	I'm busy training
	"""
	keyWait
		any = false
	clearMsg
	"for NetBattles!"
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	M-master!! Please⋯
	let me be your
	"""
	keyWait
		any = false
	clearMsg
	"""
	disciple! ⋯Leave you
	alone?⋯Oh⋯*sob*⋯
	"""
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
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,the hero of ACDC
	Town! When did you
	get back?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? Why the glum
	face?
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
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You know that inci-
	dent the Officials
	are investigating on
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Net? Word is
	the Syndicate is
	involved⋯
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You're the strongest
	NetBattler in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	world? You don't
	look it. I guess you
	"""
	keyWait
		any = false
	clearMsg
	"""
	can't judge people
	by their looks!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I went on the Net to
	help out the
	Officials,but they
	"""
	keyWait
		any = false
	clearMsg
	"""
	sent me home saying
	I was in their way⋯
	talk about a blow to
	"""
	keyWait
		any = false
	clearMsg
	"the ego!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey,hero! Why such
	the hurry?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I hear the Syndicate
	is like,totally
	"""
	keyWait
		any = false
	clearMsg
	"evil! Freak me out!"
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	If you're the world
	champ,then maybe
	"""
	keyWait
		any = false
	clearMsg
	"""
	there's hope for me
	too! Uh⋯Don't take
	that the wrong way!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Arrgh! The Net's
	back to normal and
	the Officials still
	"""
	keyWait
		any = false
	clearMsg
	"""
	treat me like a
	nuisance! Maybe I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	not cut out for
	NetBattle⋯?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	The townsfolk don't
	seem to be aware a
	major crisis is
	"""
	keyWait
		any = false
	clearMsg
	"happening. I guess"
	keyWait
		any = false
	clearMsg
	"""
	it's like they say⋯
	out of sight,out of
	mind!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I managed to get all
	the local residents
	"""
	keyWait
		any = false
	clearMsg
	"""
	to return home,but
	I hate not being
	able to do anything
	"""
	keyWait
		any = false
	clearMsg
	"""
	until I hear from
	NAXA!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
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
	Hey,kid⋯You want
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
	folder,but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯sometimes using a
	weak folder is a
	good way to train!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can have this
	one⋯
	⋯if you don't mind
	"""
	keyWait
		any = false
	clearMsg
	"""
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
script 101 mmbn4 {
	checkPlaythrough
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 102
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"I see,I see⋯"
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
	to you⋯
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
	Now your SpareFolder
	is "
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	".
	Practice hard!
	"""
	keyWait
		any = false
	clearMsg
}
script 102 mmbn4 {
	checkPlaythrough
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 103
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"I see,I see⋯"
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
	to you⋯
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
	Now your SpareFolder
	is "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"""
	".
	Practice hard!
	"""
	keyWait
		any = false
	clearMsg
}
script 103 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"I see,I see⋯"
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
	to you⋯
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
	Now your SpareFolder
	is "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"""
	".
	Practice hard!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4 {
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
	"""
	"?
	You can have it,if
	"""
	keyWait
		any = false
	clearMsg
	"""
	you don't mind
	erasing the old one⋯
	Whatcha wanna do?
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
	Come back if you
	change your mind⋯
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can give you some
	of my SubChips⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯Take a look?\n"
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
script 221 mmbn4 {
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
script 222 mmbn4 {
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
