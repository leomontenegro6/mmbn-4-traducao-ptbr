@size 255

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,you're that kid
	that won the Eagle
	Tournament,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not bad for a kid
	your size⋯I
	enjoyed your fight!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I've never been to
	Town4⋯What's it
	like?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey,you're that kid
	that won the Hawk
	Tournament,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not bad for a kid
	your size⋯I
	enjoyed your fight!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So now you're
	taking on the whole
	world⋯?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	For a little kid,
	you sure do think
	big!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I heard that from
	Town4 you can go to
	a scary place!
	"""
	keyWait
		any = false
	clearMsg
	"How mysterious!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're in the World
	Top 4⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't believe
	that someone I know
	is that good!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I want to open
	that door that's in
	Town4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯But what if we
	open it,and there's
	nothing behind it⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's more fun
	to keep mysteries
	as mysteries⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You've made it this
	far! Now become #1
	in the world!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I think I'll pass
	on going to Town4⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Well,maybe I'll
	just take a peek!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AN OFFICIAL NAVI
	CAME AND STARTED
	AN INVESTIGATION!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT COULD BE GOING
	ON⋯?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nothing strange
	going on here,I
	guess⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the only
	thing that may be a
	problem⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SAW AN EVIL-
	LOOKING NAVI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE WAS RUNNING
	ALONG THE STREET
	BELOW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER WHAT WAS
	THAT SCREAM I HEARD
	AFTER THAT WAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WAS TOO SCARED TO
	GO LOOK!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	He⋯he jumped over
	that door!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to⋯
	follow him⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HE,HE,HE,HELP!!"
	keyWait
		any = false
	clearMsg
	"""
	AN OFFICIAL NAVI
	WAS ATTACKED,AND IS
	SERIOUSLY WOUNDED!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HE,HEY! I'M THE
	ONLY ONE IN THIS
	AREA⋯!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT SHOULD I DO IF
	I'M ATTACKED WHEN
	I'M ALONE?!
	"""
	keyWait
		any = false
	clearMsg
	"⋯NOW I'M WORRIED!"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	checkFlag
		flag = 434
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 431
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 431
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm a junk-dealer
	from YumLand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a reason
	I do business in
	the back alleys⋯
	"""
	keyWait
		any = false
	clearMsg
	"look. I smuggled -- \ner,imported --"
	keyWait
		any = false
	clearMsg
	"""
	this from YumLand.
	Buy a "
	"""
	printItem
		buffer = 0
		item = 108
	"""
	"
	for 2000 Zenny. Ok?
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
	"Comprar "
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
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"Wow. Okay⋯"
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Well,thanks!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 108
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 108
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	I picked that up
	in Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it'll come
	in handy for you!
	"""
	keyWait
		any = false
	flagSet
		flag = 434
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"You can't afford it."
	keyWait
		any = false
	clearMsg
	"""
	No discounts. I've
	got to make a
	living,too,y'know?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come back when you
	have more cash!
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	You want to buy
	A "
	"""
	printItem
		buffer = 0
		item = 108
	"""
	".
	for 2000 Zennys?
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
	"Comprar "
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
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"I see⋯"
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"......"
	keyWait
		any = false
	end
}
