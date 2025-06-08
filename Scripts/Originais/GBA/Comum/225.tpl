@size 255

script 0 mmbn4 {
	checkFlag
		flag = 803
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hey there,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hiya,Dex!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Hey! Wanna go on
	the Net later?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I've got to go
	Shopping with Dad,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm free after
	that!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Sounds great!
	Mayl and Yai will
	be there too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't keep us
	waiting!
	We'll be in ACDC.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Gotcha!
	See you later.
	"""
	keyWait
		any = false
	flagSet
		flag = 803
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	ACDC Area on
	the Net,then!
	"""
	keyWait
		any = false
	clearMsg
	"Don't be late!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	flagSet
		flag = 804
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You can view the
	data for BattleChips
	on your PET screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all in the
	"Data Library".
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can check it
	any time you like.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's try to find
	lots of BattleChips!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Can I ask you"
	keyWait
		any = false
	clearMsg
	"""
	something,Lan?
	What did you set as
	your Regular Chip?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Huh?
	You FORGOT?
	Regular System
	"""
	keyWait
		any = false
	clearMsg
	"The Regular System"
	keyWait
		any = false
	clearMsg
	"""
	lets you designate
	one chip as your
	"Regular Chip".
	"""
	keyWait
		any = false
	clearMsg
	"""
	That way it will
	always appear on
	the Custom screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go to "Edit folder",
	highlight a chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	with the cursor,
	and then press the
	Select.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The green border
	means it's all set!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the "Memory"
	is too big for
	your PET,though,
	"""
	keyWait
		any = false
	clearMsg
	"it won't work."
	keyWait
		any = false
	clearMsg
	"""
	Check the Regular
	Memory by looking
	"""
	keyWait
		any = false
	clearMsg
	"""
	to the right of the
	folder name on the
	Edit Folder screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pick a chip with
	a smaller memory
	than that number.
	"""
	keyWait
		any = false
	clearMsg
	"There's an item"
	keyWait
		any = false
	clearMsg
	"""
	called "Regular Up"
	that will increase
	your memory size.
	"""
	keyWait
		any = false
	clearMsg
	"Got it,now?"
	keyWait
		any = false
	flagSet
		flag = 805
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hey!
	Do you know about
	"Virus Busting"?
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
	"Nope!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Yup!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Well,I'll tell
	you about it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Virus Busting" is
	when you jack your
	PET into a virus-
	"""
	keyWait
		any = false
	clearMsg
	"infected machine."
	keyWait
		any = false
	clearMsg
	"""
	"Jacking in" means
	sending your Navi
	into a machine,
	"""
	keyWait
		any = false
	clearMsg
	"""
	finding the viruses,
	and fighting it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's how you
	delete viruses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm planning to
	become a school
	teacher someday!
	"""
	keyWait
		any = false
	clearMsg
	"Did I do a good job?"
	keyWait
		any = false
	flagSet
		flag = 806
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You already know?!
	Aw,too bad!
	"""
	keyWait
		any = false
	flagSet
		flag = 806
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Check it out!
	I just got a
	new PET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man⋯
	PETs are so cool!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can use them
	for mail,as phones,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and for all your
	daily data needs!
	"""
	keyWait
		any = false
	clearMsg
	"But the best thing?"
	keyWait
		any = false
	clearMsg
	"""
	NetNavi programs!
	They're our alter
	egos on the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Like,when you get
	an email,and select
	it on the screen,
	"""
	keyWait
		any = false
	clearMsg
	"""
	your Navi will
	open it for you!
	"""
	keyWait
		any = false
	clearMsg
	"Pretty cool,huh?"
	keyWait
		any = false
	clearMsg
	"""
	You can access
	the PET screen
	by pressing Start.
	"""
	keyWait
		any = false
	flagSet
		flag = 807
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Dad will
	be back soon⋯!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What's up,Lan?
	You look so busy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What,no time to
	talk to me?
	"""
	keyWait
		any = false
	clearMsg
	"You're mean,Lan!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hey! Think Higsby's
	is open by now?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	My stomach is
	totally growling!
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
	I was just on the
	Net,and things
	are in an uproar!
	"""
	keyWait
		any = false
	clearMsg
	"What happened?"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	⋯It's Roll?!
	What'll we do?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I just heard that
	something happened
	on the Net!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You're so out of
	breath! What's up?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know what's
	up,but you've got
	to calm down!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I hear Navis are
	getting attacked
	on the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whew! I was just on
	the Net! I'm lucky
	I didn't get hurt!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	So Roll is okay?
	That's great news!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I saw an Official
	Navi investigating
	the incident.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You look much
	better today!
	"""
	keyWait
		any = false
	clearMsg
	"What happened?"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whoever was behind
	the Navi attack
	is still at large.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I won't be able to
	relax until they
	solve this crime!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 38
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Today's the day of
	the Den Battle
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you're entering
	it,Lan? Wow!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	There's this really
	cute girl working
	at Higsby's now!
	"""
	keyWait
		any = false
	clearMsg
	"Can you believe it?"
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 39
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I got knocked out
	of the preliminary
	match so quickly⋯!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Today's the day of
	the City Battle
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So you're entering
	it,Lan? Wow!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I got knocked out
	of the preliminary
	match so quickly⋯!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	So you made it
	past the preliminary
	match,Lan? Wow!
	"""
	keyWait
		any = false
	clearMsg
	"Wish I'd tried out!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I wound up buying
	10 "Guard" chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I couldn't help it!
	She's so cute⋯!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard you cleared
	the preliminaries.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not bad for a kid!
	Me,I couldn't find
	Mettaur village⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You made it through
	the Round 1?
	Way to go,Lan!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	What should I buy
	next⋯?
	"""
	keyWait
		any = false
	clearMsg
	"Got to get money⋯!"
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The higher you get,
	the rougher the
	competition.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you handle it,
	kid?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	This is it! The
	finals! Oh boy!
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
	I bought another
	Guard chip⋯
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You made it to
	the finals? YOU?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? Uh,no,I'm
	not jealous!!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	flagSet
		flag = 1742
	end
}
script 141 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I never expected
	a kid to work so
	"""
	keyWait
		any = false
	clearMsg
	"""
	hard to help a
	total stranger! I
	gotta respect that!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	That test is for
	joining our club
	of NetBattlers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't freak
	out or anything.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Someone as good as
	you should ace it,
	no sweat!
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	So,Tensuke's really
	serious about this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we need the
	Chief's permission
	before we can help.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He and Tensuke can
	never agree,though.
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 148
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	We made the decision
	together,so break
	"""
	keyWait
		any = false
	clearMsg
	"a leg,kid!"
	keyWait
		any = false
	end
}
script 145 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Well done,lad.
	You passed the test.
	You've got talent!
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Chief and Tensuke
	are so stubborn!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Heading out again?
	Kids these days
	are so darn busy!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	The Chief and
	Tensuke can never
	agree on anything.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Better hurry or
	you'll miss the
	match,Lan!
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
	I can give you
	a few SubChips
	"""
	keyWait
		any = false
	clearMsg
	"if you need them.\n"
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
	Whoops! I actually
	forgot them,anyway!
	"""
	keyWait
		any = false
	end
}
script 230 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is Mayl's
	house,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon! We've got
	other things to do!
	"""
	keyWait
		any = false
	end
}
script 231 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,isn't Dex
	right over there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't think we
	need to go into
	Dex's house now.
	"""
	keyWait
		any = false
	end
}
script 232 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yai's house is
	beautiful as ever.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to look
	around inside,too,
	but we have to go!
	"""
	keyWait
		any = false
	end
}
script 233 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Higsby's is the
	best chip shop,but
	"""
	keyWait
		any = false
	clearMsg
	"it's closed now."
	keyWait
		any = false
	end
}
