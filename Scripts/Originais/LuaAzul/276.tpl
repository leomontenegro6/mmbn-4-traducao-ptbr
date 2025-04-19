@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is the
	exit!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What? The Red Sun
	Tournament? No,I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	not going to watch
	it! Why? Because
	I'm at Castillo! I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	going to have fun
	while I'm here!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Maybe I should go in
	VampirManor again⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if I do,I might
	memorize what'll
	"""
	keyWait
		any = false
	clearMsg
	"""
	pop out from where,
	and it won't be
	scary anymore⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What? The Blue Moon
	Tournament? No,I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	not going to watch
	it! Why? Because
	I'm at Castillo! I'm
	"""
	keyWait
		any = false
	clearMsg
	"""
	going to have fun
	while I'm here!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	I'm here on my own
	time today. Congrat-
	"""
	keyWait
		any = false
	clearMsg
	"""
	ulations on winning
	that tournament! But
	"""
	keyWait
		any = false
	clearMsg
	"""
	who were those
	guys who showed up
	after the finals?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯An evil organiza-
	tion?! ⋯No way!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	I-I've got chills
	running down my
	spine! What is this
	"""
	keyWait
		any = false
	clearMsg
	"feeling?"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Maybe I'll go to the
	castle⋯but I'm
	scared of heights.
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
	That kid's thinking
	of going into the
	"""
	keyWait
		any = false
	clearMsg
	"""
	castle even though
	he's afraid of
	"""
	keyWait
		any = false
	clearMsg
	"""
	heights⋯He doesn't
	have the guts⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	I have this feeling
	someone's watching
	"""
	keyWait
		any = false
	clearMsg
	"me⋯it's unsettling!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	That kid actually
	went into the cas-
	tle! He's crazy!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	That's it,I'm get-
	ting outa here! ⋯But
	"""
	keyWait
		any = false
	clearMsg
	"""
	I may not be safe if
	I leave the here⋯
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
	I just went through
	VampirManor,but
	it wasn't scary at
	"""
	keyWait
		any = false
	clearMsg
	"""
	all! It was actually
	kind of fun!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Mmm⋯
	I still have a bad
	"""
	keyWait
		any = false
	clearMsg
	"""
	feeling. I'd best
	stay here awhile⋯
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I've seen all the
	attractions here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should go
	find a new park⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Castillo's popular
	character,the iron
	warrior TinMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looks silly,but
	is actually quite
	sad⋯
	"""
	keyWait
		any = false
	clearMsg
	"maintenance."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Castillo's popular
	character,Dracky.
	A Vampire of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	night,his arch-enemy
	is Django,the Solar
	Boy.
	"""
	keyWait
		any = false
	clearMsg
	"maintenance.\n"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	I love theme parks!
	I get so excited!
	"""
	keyWait
		any = false
	clearMsg
	"""
	With all the people
	here,it's like an
	event! That's why
	"""
	keyWait
		any = false
	clearMsg
	"""
	I get so worked up!
	Why?! Because I'm
	"""
	keyWait
		any = false
	clearMsg
	"an event girl!"
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Oh,Mami! I'm happy"
	keyWait
		any = false
	clearMsg
	"""
	just gazing on you
	from afar⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Is it me,or are
	there a lot less
	"""
	keyWait
		any = false
	clearMsg
	"""
	visitors here
	lately? What's a
	theme park without
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"visitors? ⋯There it"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	is again! Like some-
	one's watching me!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Mami,you're like the
	morning star in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	night sky to me!
	Always shining forth
	just out of reach!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the more distant
	you are,the more my
	heart burns for you!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Huh?
	Mami's disappeared!
	Where did she go?!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 9
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
		shop = 9
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
