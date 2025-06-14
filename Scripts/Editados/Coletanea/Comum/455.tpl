@size 18

script 0 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Aha! A delicious
	looking dessert…
	Wh-wheeee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Roll
	"""
	GutsMan!
	Glide!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	"Uuuuuuh!"
	keyWait
		any = false
	clearMsg
	"""
	R-Roll…
	Get away…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Glide
	"""
	Forget about us.
	Save your…self…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	"Don't fight it."
	keyWait
		any = false
	clearMsg
	"""
	I won't hurt one
	little bit…
	Wh-wheeee!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	"Mega!!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"So it's you again…"
	keyWait
		any = false
	clearMsg
	"""
	I see,she's your
	friend,is she?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then you probably
	know those broken
	Navis over there.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"GutsMan! Glide!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	"""
	They interrupted my
	dessert,so I had
	them sleep a while.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's just about time
	for my dessert now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Not a chance!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = ShadeMan
	"""
	Sorry,but I can't
	handle any more food
	just now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be seeing
	you,tasty friends.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"M-Megaaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Roll!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	Get after them!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Gotcha!"
	keyWait
		any = false
	clearMsg
	"""
	GutsMan. Glide. I'll
	take over now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You guys had better
	jack out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = GutsMan
	"""
	Sorry MegaMan…
	Roll is depending on
	you,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Glide
	"""
	Thanks MegaMan…
	Be real careful…
	"""
	keyWait
		any = false
	end
}
