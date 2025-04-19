@size 255

script 0 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkItem
		item = 151
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	checkFlag
		flag = 1096
		jumpIfTrue = continue
		jumpIfFalse = 3
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M WORRIED ABOUT
	ALL THOSE THAT WENT
	OUT⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO LOOK INTO THE
	MAINTENANCE SYSTEM⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WISH SOMEONE WOULD
	GO CHECK ON THEM⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT? YOU WILL?
	THANK YOU! HERE,TAKE
	THIS⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 151
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 151
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"THANK YOU SO MUCH!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THANK YOU SO MUCH!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TO WORK,TO WORK!
	I'VE GOT SO MUCH TO
	DO⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M WORRIED ABOUT
	ALL THOSE THAT WENT
	OUT⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	TO LOOK INTO THE
	MAINTENANCE SYSTEM⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkItem
		item = 157
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLO!"
	keyWait
		any = false
	clearMsg
	"""
	IN AN EFFORT TO
	BRING CASTILLO
	CLOSER TO YOU,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE HAVE DECIDED TO
	START A BANNER LINK
	PROGRAM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BY INSTALLING A
	"BANNER INTO YOUR
	 HP⋯"
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU CAN JUMP
	DIRECTLY HERE,AT
	ANY TIME!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WOULD YOU LIKE TO
	CREATE A LINK?
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"OH,I SEE⋯"
	keyWait
		any = false
	clearMsg
	"""
	THANK YOU FOR
	YOUR PATRONAGE
	ANYWAY!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU WOULD LIKE A
	LINK? HERE,TAKE
	THIS,PLEASE!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	itemGive
		item = 157
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 157
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK,OK,OK!
	IIIIIT'S,SHOWTIME!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LET'S INSTALL THAT
	LINK!
	"""
	keyWait
		any = false
	clearMsg
	"THREE⋯"
	waitSkip
		frames = 30
	" TWO⋯"
	waitSkip
		frames = 30
	" ONE⋯"
	waitSkip
		frames = 30
	"\n⋯ZERO!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 467
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CASTILLO,
	THE LAND OF DREAMS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE CYBER FANTASY
	WORLD!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE TOYROBOS ARE
	RUNNING WILD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HOW CAN THIS HAVE
	HAPPENED??
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Castillo is fun!
	I'm so glad I came!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what's happened
	to all the rides?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Theme parks are made
	for humans to enjoy,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We Navis don't have
	much to enjoy⋯Just
	these BBSs⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to ride some
	rides!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This HP has a castle
	motif!
	How elegant!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It looks like the
	rides are fixed,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess problems
	happen often on
	opening day⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What? You can't
	contact your
	operator?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What could have
	happened?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	That purple Navi's
	operator isn't
	responding to him⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,the same
	thing happened to
	me,too!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	It looks like
	something happened
	in the real world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should jack
	out and see what's
	up⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I wonder what could
	have caused that
	incident⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	ToyRobos running
	wild⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That can't just be
	a maintenance
	problem⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone must be
	behind all this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Someone operating
	in secret!
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯⋯Nah! Couldn't be!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I heard that the
	Eagle Tournament
	will be at Castillo!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I heard that the
	Hawk Tournament
	will be at Castillo!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So the best Battler
	in Electopia will be
	decided today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not in it,but
	it's still exciting!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	It looks like this
	theme park is trying
	to improve its
	"""
	keyWait
		any = false
	clearMsg
	"""
	image after that
	ToyRobo thing by
	holding a tourney⋯
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The #1 Battler in
	Electopia⋯⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish I could be
	called that,someday!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
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
script 131 mmbn4 {
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
	it's fixed again⋯
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If I jack out now,
	the fire may spread!
	We can't allow that!
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 133,
			jump = continue,
			jump = continue
		]
	end
}
script 133 mmbn4 {
	flagSet
		flag = 2489
	flagSet
		flag = 4489
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'm a ProgramDealer.
	Need some program?
	
	"""
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
	"Tá  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
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
		shop = 14
}
script 221 mmbn4 {
	clearMsg
	"Come again⋯"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Sorry,I'm sold out⋯"
	keyWait
		any = false
	end
}
