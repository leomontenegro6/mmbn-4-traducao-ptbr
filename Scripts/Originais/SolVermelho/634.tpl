@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Nice work!"
	keyWait
		any = false
	clearMsg
	"""
	Here,let me give
	you something for
	all your hard work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see,you
	handed out 
	"""
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = false
	","
	keyWait
		any = false
	clearMsg
	"so here you go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	Lan got a
	BattleChip:
	"
	"""
	printChip
		buffer = 2
		chip = 0
	" "
	printCode
		buffer = 3
		code = A
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	I've got more
	customers now!
	Business is booming!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Hahahahahaha!!!
	You're just
	floundering!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	It doesn't matter
	how much money you
	make,it's too late!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This place'll be
	selling scrub
	brushes tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha!
	Haha!
	Hahahahahaha!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Bah!!!"
	keyWait
		any = false
	clearMsg
	"""
	It's so frustrating!
	We can't lose!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	What's taking Higsby
	so long,anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	Huh?!
	Yeah,he's taking
	forever.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Didn't he just head
	over to the Higsby's
	warehouse in town?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I'll go see what
	the hold-up is.
	"""
	keyWait
		any = false
	end
}
