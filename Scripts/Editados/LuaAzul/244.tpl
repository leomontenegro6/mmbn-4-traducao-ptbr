@size 255

script 0 mmbn4 {
	checkItem
		item = 106
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Oh,Lan! What good
	timing,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was just about to
	go to your house,
	huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hear there's
	smoke coming from
	your PC,huh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Why do I know⋯?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Because your mother
	just called me,huh!
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was looking for
	this,huh! Take it,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 106
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 106
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	That buster will put
	out fires,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instead of bullets,
	it shoots water,
	huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Point it at fire,
	and a gauge shows
	the water pressure!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Try firing it when
	the pressure is at
	full power,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Timing is important,
	since the gauge sets
	the blaster power!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck,and be
	careful,huh!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	If the gauge is at
	full power,it will
	put out any fire!
	"""
	keyWait
		any = false
	clearMsg
	"It feels great,huh!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 259
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Welcome,huh!"
	keyWait
		any = false
	jump
		target = 7
}
script 4 mmbn4 {
	checkFlag
		flag = 423
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 423
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Welcome,huh! I'm
	finally working
	again,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯And I've restarted
	our order system,
	huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If there's a chip
	you just have to
	have⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just tell me the
	name and I'll order
	it for you,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How can I help you
	today,huh?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Buy chips\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Order chips\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Cancel"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = 8,
			jump = 9,
			jump = continue
		]
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Welcome,huh!
	How can I help you
	today,huh?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Buy chips\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Order chips\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Cancel"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = 8,
			jump = 9,
			jump = continue
		]
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I'm sorry,huh⋯
	I'm sold out,huh⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 6
	startShop
		shop = 4
}
script 8 mmbn4 {
	startShop
		shop = 16
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Come again,huh!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I'm sure glad that
	Higsby is back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just couldn't run
	the whole store
	all by myself!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Hey,Lan! Have you
	heard of the Free
	Tournaments?
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
	"Yep  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nope"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Then I'll tell you
	about them!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can start a
	tournament by
	"""
	keyWait
		any = false
	clearMsg
	"""
	loading a friend's
	Navi data with a
	communications cable
	"""
	keyWait
		any = false
	clearMsg
	"""
	into that free BBS
	over there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win,you can
	get stuff from
	Higsby's shop!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's fun! You should
	try it!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Of course you do!"
	keyWait
		any = false
	clearMsg
	"""
	I can't be in the
	tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯But I'm going to
	try to win in my
	own tournament!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"I have to clean up!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Oh,no! I forgot
	that I have my other
	job today!
	"""
	keyWait
		any = false
	clearMsg
	"What should I do⋯?"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	See that trader
	that looks like
	NumberMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a Number
	Trader,only found
	at Higsby's!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you enter an 8-
	digit lotto number⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯If the number is a
	"winner,you get a
	 prize!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are lotto
	numbers hidden all
	over town!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Don't tell Higsby
	that I'm working
	at Castillo!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 31
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Something called the
	Eagle Tournament is
	going on,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chip shops make lots
	of money when a
	tournament is held!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Or at least,that's
	what Higsby always
	says⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Something called the
	Hawk Tournament is
	going on,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chip shops make lots
	of money when a
	tournament is held!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Or at least,that's
	what Higsby always
	says⋯
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	You're in the
	tournament,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should buy some
	chips to get ready!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't always just
	use the chip trader!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	So next is the
	semifinals? Take
	some Higsby chips!
	"""
	keyWait
		any = false
	clearMsg
	"Buy some chips,OK?"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Recently I learned
	how fun chip
	battling is⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really hard,
	isn't it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you've made it
	to the top in
	Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're really
	amazing!
	"""
	keyWait
		any = false
	end
}
