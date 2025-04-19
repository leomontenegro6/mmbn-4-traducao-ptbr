@size 255

script 0 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 10,
			ratio = 32
			jump = 20,
			ratio = 32
			jump = 30
		]
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 1,
			ratio = 32
			jump = 2,
			ratio = 32
			jump = 3
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hear Django once
	chased Dracky all
	the way to Sharo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh yeah?
	What happened?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	He came back with
	frostbite!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's not funny⋯"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK,OK! Why couldn't
	Dracky's wife get to
	sleep?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I don't think I even
	want to know⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Because of his
	coffin!
	Nyuk! Nyuk! Nyuk!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Are you enjoying
	yourself,MegaMan?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What do you get when
	you cross TinMan
	with a pair of
	"""
	keyWait
		any = false
	clearMsg
	"male deer?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uh⋯I give up. What?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tin Buck Two!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ouch!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan,I brought a
	guest along today!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"A guest?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'd like you to meet
	him. It'll only take
	a second⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you ready?
	Here he is!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Otenko
	"\"Taiyohhhhhhh!!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	No way! Master
	Otenko!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You had me going
	there for a minute!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh no,m-my face⋯!!!"
	keyWait
		any = false
	clearMsg
	"Aaaarrrrhhhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 239
	"KA-BOOOM!!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"MegaMan! What happe-"
	keyWait
		any = false
	clearMsg
	"ned?! Are you OK?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Uh⋯u-uhh⋯
	I⋯I'm all right⋯huh!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaaahhh!!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13
		]
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,MegaMan.\n"
	keyWait
		any = false
	clearMsg
	"""
	I hear Chaud picks
	his nose⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Really?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Brrrrinnggg!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	soundEnableTextSFX
	"Lan,it's the phone!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hello?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Lan. Were you just
	talking about me?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	N-no! Why would I be
	doing that?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Hmph⋯"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"*Click*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	soundEnableTextSFX
	"""
	⋯He's got big ears,
	too.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Brrrrinnggg!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Not again!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Two people from
	Sharo were sitting
	in a kayak.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was freezing out,
	but when they lit a
	fire in their craft,
	"""
	keyWait
		any = false
	clearMsg
	"it sank!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"That's awful!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Well,it just goes to
	show⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't have your
	kayak and heat it
	too!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I walked right into
	that one,didn't I?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan,where do
	people in Sharo keep
	their money?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I don't know. Where?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"In snow banks!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I took a survey the
	other day at NAXA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh Yeah?
	What was it about?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I asked them what
	their favorite key
	was on the keyboard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	All the astronauts
	were agreed.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh yeah? What was
	their favorite key?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"The space bar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha ha ha!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan. There's someth-
	ing I've always wan-
	ted to say to you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Oh yeah? What?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	All right,
	here goes
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"A-HEM!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go,Lan!
	Rotina de batalha,
	"""
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Executar!"
	keyWait
		any = false
	clearMsg
	"""
	Hey! You expect me
	to fight?!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey Lan!
	Do you have any
	good jokes?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Good jokes⋯?
	Um,I can't think of
	any right now⋯
	"""
	keyWait
		any = false
	clearMsg
	"Hey! Who are you?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"Oops!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sorry,I forgot to
	put on my helmet.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"What?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm kidding! I'm
	kidding!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All right,Lan. I've
	got one for you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Fire away!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Three men walk into
	a hotel to rent a
	room. The clerk
	"""
	keyWait
		any = false
	clearMsg
	"""
	charges them 30
	Zennys. They each
	pay 10z. Later on
	"""
	keyWait
		any = false
	clearMsg
	"""
	the clerk realizes
	he overcharged them.
	He gives the bellboy
	"""
	keyWait
		any = false
	clearMsg
	"""
	5z to give back to
	them. On his way to
	them the bellboy
	"""
	keyWait
		any = false
	clearMsg
	"""
	realizes he can't
	split it evenly,so
	he keeps 2z and
	"""
	keyWait
		any = false
	clearMsg
	"""
	gives them back 1z
	each. So they end up
	only paying 9z each.
	"""
	keyWait
		any = false
	clearMsg
	"""
	3 times 9z is 27z,
	plus the 2z the
	bellboy kept is 29z.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What happened to the
	other Zenny?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	That's weir⋯
	Wait! What's so
	funny about that?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The look on your
	face! Hahahahaha!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did you hear the one
	about Otenko?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"No. How's it go?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Forget it.
	It's over your head.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh?"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan,I think I'm
	finally getting a
	hang of this Humor.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Oh yeah? Give me
	your best shot!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Knock-knock."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Who's there?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Jomon."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Jomon who?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Benjomon Frankl⋯"
	wait
		frames = 90
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Stop! I'm not
	hearing this!!
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
	You know⋯
	I'm growing kind of
	"""
	keyWait
		any = false
	clearMsg
	"""
	tired of my hair
	style. I think it's
	time for a change⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What kind of hair
	do you want?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Actually,there is a
	style I'm kind of
	fond of⋯
	"""
	keyWait
		any = false
	clearMsg
	"Let's see"
	mugshotAnimation
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimation
		animation = 2
	"Voila!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	mugshotAnimation
		animation = 0
	wait
		frames = 60
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ugh!!"
	keyWait
		any = false
	clearMsg
	"That's horrible!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I'm just kidding!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimation
		animation = 2
	"Gee whiz!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So the other day
	this lady says to
	me⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Didn't I see you in
	that tournament on
	TV?"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Yeah? What'd you
	tell her?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	The truth. I just
	said⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	"I don't know.
	I can't see out the
	other way!"
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I just want to
	say⋯thanks for
	everything.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What's gotten into
	you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm tired of
	fighting day in and
	day out⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's over between
	us,Lan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wh-what?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Don't worry,I've
	arranged for another
	Navi to take my
	"""
	keyWait
		any = false
	clearMsg
	"place. Farewell,Lan⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wait! MegaMaaaannn!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	There is nothing to
	worry about.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You will be fine in
	my hands.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Wh-who's there?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ShadeMan
	"Mwa-ha-ha-ha-ha-ha!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aaaaaahhhhh!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Did I scare you?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Not funny,MegaMan.
	Definitely not
	funny.
	"""
	keyWait
		any = false
	end
}
