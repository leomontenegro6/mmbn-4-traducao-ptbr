@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1287
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkItem
		item = 147
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOUR OPERATOR IS
	BEING HELD HOSTAGE?!
	THAT CANNOT BE
	"""
	keyWait
		any = false
	clearMsg
	"TOLERATED! HERE,TAKE"
	keyWait
		any = false
	clearMsg
	"THIS!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 147
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 147
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	I HOPE YOU CAN
	ESCAPE SOON!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I MUST CONSTANTLY
	KEEP THIS HP CLEAN!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I thought this HP
	was locked,but it's
	being used for the
	"""
	keyWait
		any = false
	clearMsg
	"tournament⋯"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Hi! You're the"
	keyWait
		any = false
	clearMsg
	"representative from \nElectopia,right? I"
	keyWait
		any = false
	clearMsg
	"""
	watched you at the
	Eagle Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm⋯Interesting,
	very interesting⋯
	"""
	keyWait
		any = false
	clearMsg
	"Heh heh heh⋯"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Hi! You're the"
	keyWait
		any = false
	clearMsg
	"""
	representative from
	Electopia,right? I
	"""
	keyWait
		any = false
	clearMsg
	"""
	watched you at the
	Hawk Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Access to each
	country's Net has
	been cut off! Was
	"""
	keyWait
		any = false
	clearMsg
	"there an accident?"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Oh no! The Net's in
	chaos! Aaaahhhhh!!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm⋯I never saw a
	chip like this⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	The Net's division
	was no accident. It
	"""
	keyWait
		any = false
	clearMsg
	"was done on purpose!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	In my country,we are
	taught to jack out
	"""
	keyWait
		any = false
	clearMsg
	"""
	the instant we sense
	danger!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So⋯a "DarkChip",
	huh?
	Interesting⋯Yes⋯
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
	Huh? Where did
	everyone go?
	"""
	keyWait
		any = false
	end
}
