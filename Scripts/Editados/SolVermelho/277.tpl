@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,that's the
	entrance!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	With bared fangs,
	and glowing eyes,it
	looks ready to jump!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan⋯How about you
	go in first⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make sure everything
	is safe⋯I'll be
	right behind you⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1136
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	This is so scary!
	Why did I come
	here alone⋯?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ride like this
	is better alone⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Hey,get away from
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm trying to enjoy
	this all alone,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the third
	person who's
	bothered me today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I give you this,
	will you leave me
	alone⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"2 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Now I've lost the
	thrill of the ride⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and get out
	of here! Let me get
	the thrill back!
	"""
	keyWait
		any = false
	flagSet
		flag = 1136
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Just leave me alone!"
	keyWait
		any = false
	end
}
