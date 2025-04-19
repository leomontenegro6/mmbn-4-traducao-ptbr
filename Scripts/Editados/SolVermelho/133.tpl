@size 35

script 0 mmbn4 {
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Ka-kaaw⋯!
	(Leavin' now!)
	"""
	keyWait
		any = false
	callWorldMap
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	A mud and straw
	house⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a breeze,so
	it's nice inside.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4257
		jumpIfTrue = 6
		jumpIfFalse = continue
	clearMsg
	"""
	Something's fallen
	in the entrance
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
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4257
	itemGive
		item = 162
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	PowerUp Program
	"
	"""
	printItem
		buffer = 0
		item = 162
	"\"!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória Padrão
	aumentada em 1 MB!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Inside and out,it's
	a bit more luxurious
	than other houses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the mayor's
	place,I guess. He's
	real important here.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	You can't tell if
	it's a scared face
	or a happy one⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	A statue of the
	village guardian
	god,Nupopo⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look at that! You
	can jack in through
	its mouth!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	It's got a mane,so
	it was probably
	modeled on a lion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's been made to
	look different to
	a real lion,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's no less
	impressive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you look closely,
	you can jack in
	through its nose.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	It's hot in NetFrica
	so they often have
	water shortages.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This statue's for
	managing the water.
	It's the WaterGod⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can even jack in
	to a control system
	for the river water.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4s {
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 2820
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er,are you going
	back to the airport
	on the ostrich?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're in NetFrica!
	You've gotta stay
	for the festival!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where you off to,
	Lan?! You've gotta
	purify the WaterGod!
	"""
	keyWait
		any = false
	end
}
