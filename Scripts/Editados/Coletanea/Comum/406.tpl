@size 255

script 0 mmbn4-lc {
	checkFlag
		flag = 781
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THANKS TO MAIN
	STREET,PROCESSING
	SPEED HAS INCREASED!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The square thing
	blocking the path
	is a Security Cube.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're used to
	block unauthorized
	access of homepages.
	"""
	keyWait
		any = false
	clearMsg
	"To unlock one,"
	keyWait
		any = false
	clearMsg
	"""
	you need to get a
	P-Code from the
	owner of the cube.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 6
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Beyond here lies
	a foreign Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're just a kid.
	You can't just go
	over there!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I've g-g-got to
	c-call an Official
	Net B-Battler…!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Have you seen the
	BBS before?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They can be found on
	various homepages,
	and let people
	"""
	keyWait
		any = false
	clearMsg
	"""
	exchange all kinds
	of info with each
	other!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The type of info
	depends on the
	type of homepage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My favorite is the
	BBS on Dex's
	homepage. 
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 2 ways
	to access homepages.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Either from the Net,
	or jacking in from
	the real world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't have
	"
	"""
	printItem
		buffer = 0
		item = 145
	"""
	",
	the only way to
	"""
	keyWait
		any = false
	clearMsg
	"""
	access it is by
	jacking in directly
	from the real world.
	"""
	keyWait
		any = false
	clearMsg
	"Oh,yeah!"
	keyWait
		any = false
	clearMsg
	"""
	You should also
	check out Yai's
	gossip BBS,too!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A B-BLACK N-NAVI
	RAN IN HERE FROM
	ACDC 3…!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"・・・・・・"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Main street was
	going crazy a while
	ago. What happened?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SAW THE BLACK
	NAVI RUN OFF IN
	THAT DIRECTION…
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I see. Any other
	characteristics
	besides being black?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IT WAS VERY BLACK!"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	・・・・・・
	I CAN'T GET IT
	OUT OF MY MIND…
	"""
	keyWait
		any = false
	clearMsg
	"I'M SO DEPRESSED."
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"I'm not confident"
	keyWait
		any = false
	clearMsg
	"""
	enough to enter
	the tournament. I'm
	just cheering!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkFlag
		flag = 852
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 29
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"What is it?"
	keyWait
		any = false
	clearMsg
	"""
	You're looking for
	Mettaur Village?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Another Navi
	asked me the same
	thing just now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But anyway,the
	village isn't on
	the Net proper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Mettaur hang
	out in a computer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But they change all
	the time,so I don't
	know exactly where.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I just met a
	Navi who said he
	saw them recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I met him
	in the Town Area?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's kind of shy.
	So you'll have to
	hunt around for him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,he has a habit
	of always lying to
	new Navis he meets.
	"""
	keyWait
		any = false
	clearMsg
	"Anyway,good luck!"
	keyWait
		any = false
	flagSet
		flag = 852
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The Navi who saw
	Mettaur Village is
	in the Town Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's probably hiding
	somewhere in there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just watch out for
	his habit of lying!
	He really got me…
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I NEED TO GET OVER
	MY SHOCK OR I CAN'T
	GET ANY WORK DONE.
	"""
	keyWait
		any = false
	clearMsg
	"SIGH…"
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	There's some really
	hyper Navi wandering
	around this area.
	"""
	keyWait
		any = false
	clearMsg
	"I wonder who he is?"
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Mutter,mutter…"
	keyWait
		any = false
	clearMsg
	"I can't calm down!"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SIGH…
	MAYBE I NEED TO
	TAKE A VACATION.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey,you're in the
	tournament,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must be really
	good at Net Battles!
	I wish I was…
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	BOOP・・・・・・!
	BEEP BEEP BEEP!
	SCREECH!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	(Hey
	YOU CAN'T JUST
	go in there!)
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4-lc {
	flagSet
		flag = 1875
	end
}
script 151 mmbn4-lc {
	flagSet
		flag = 1878
	end
}
script 152 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I SAW A REALLY
	SCARY-LOOKING NAVI
	BEHIND THAT
	"""
	keyWait
		any = false
	clearMsg
	"""
	NETDEALER
	OVER THERE…
	BUT IT VANISHED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT FREAKED ME OUT!
	WHAT WAS IT?!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I just can't stop
	shivering. I've got
	a bad feeling…
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 2000
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IS THAT A FLYER
	FOR HIGSBY'S?
	GOOD WORK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MIND IF I TAKE
	ONE FOR MYSELF?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"THANKS A LOT!"
	keyWait
		any = false
	flagSet
		flag = 2000
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WONDER IF HE'S
	GOT ANYTHING I CAN
	USE TO RELAX?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO,HIGSBY'S SELLS
	LOTS OF THINGS
	BESIDES JUST CHIPS!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	checkFlag
		flag = 2001
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Are you helping
	Higsby out?
	I'll take one.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	I'm surprised to
	see Higsby taking
	his store seriously!
	"""
	keyWait
		any = false
	flagSet
		flag = 2001
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm. With strong
	chips,I'd stand a
	chance in battle…
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Wow. 
	He sure has a
	lot of rare chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby's really
	trying hard!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4-lc {
	checkFlag
		flag = 2002
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 167
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Is that a flyer
	for a chip shop?
	Aw,who cares!
	"""
	keyWait
		any = false
	clearMsg
	"On second thought,"
	keyWait
		any = false
	clearMsg
	"""
	I ran into a real
	peach of a cute
	Navi today. 
	"""
	keyWait
		any = false
	clearMsg
	"""
	So I'm in a great
	mood for a change.
	Gimme one!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	"Higsby's"? What a
	dumb-sounding name
	for a shop…
	"""
	keyWait
		any = false
	flagSet
		flag = 2002
	end
}
script 167 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Heh,heh. Looks like
	he's got some good
	stuff,though.
	"""
	keyWait
		any = false
	end
}
script 168 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hey,some of these
	chips are rare! I'd
	better check it out!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Oog…I don't know
	how I made it…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I swallowed a crazy
	amount of water…!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a Netdealer.
	I have great stuff!
	
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
		shop = 5
}
script 221 mmbn4-lc {
	clearMsg
	"Come again anytime!"
	keyWait
		any = false
	end
}
script 222 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Unfortunately,
	I'm all sold out.
	"""
	keyWait
		any = false
	end
}
script 223 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm a Net-dealer.
	But I'm not open
	at the moment.
	"""
	keyWait
		any = false
	end
}
script 224 mmbn4-lc {
	checkFlag
		flag = 1863
		jumpIfTrue = 225
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I got the shivers
	just then. Come on!
	Just ignore it!
	"""
	keyWait
		any = false
	clearMsg
	"Ahem!"
	keyWait
		any = false
	clearMsg
	"""
	I'm a NetDealer…
	I've got good stuff!
	
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
		shop = 5
}
script 225 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I didn't see a
	thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've never seen any
	Ghost-Navi! No way!
	Not me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Right! Back to work!
	Ahem!
	Ahem! A-Hem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a NetDealer…
	I've got good stuff!
	
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
		shop = 5
}
script 240 mmbn4-lc {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Hey! You can't just
	go in there…!
	"""
	keyWait
		any = false
	end
}
script 241 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	BOOP・・・・・・!
	BEEP BEEP BEEP!
	SCREECH!!
	"""
	keyWait
		any = false
	clearMsg
	"(Hey\n YOU CAN'T JUST\n go in there!)"
	keyWait
		any = false
	end
}
