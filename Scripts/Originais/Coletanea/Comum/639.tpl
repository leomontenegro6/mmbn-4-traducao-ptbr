@size 13

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"NumbrMan,deleted!"
	keyWait
		any = false
	clearMsg
	"Lan wins!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All right!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	Ouch!
	I lost,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're quite a
	fight,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"You too,Higsby!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	checkFlag
		flag = 30
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 6
		jumpIfBlueMoon = continue
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	I was really impres-
	sed with NumbrMan's
	calculating style!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	NumbrMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	I'll bring some
	better chips to the
	next battle,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I do own a chip
	shop,after all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yeah!
	I look forward
	to it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Higsby
	"""
	All right,my
	customers are
	waiting for me,huh!
	"""
	keyWait
		any = false
	clearMsg
	"I'll see yah!"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm really glad he
	doesn't have to lose
	his shop.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	No kidding!
	What'd we do without
	Higsby's?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Hey,Lan…"
	keyWait
		any = false
	clearMsg
	"""
	Let's buy some stuff
	at Higsby's every
	once in a while.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I agree."
	keyWait
		any = false
	end
}
