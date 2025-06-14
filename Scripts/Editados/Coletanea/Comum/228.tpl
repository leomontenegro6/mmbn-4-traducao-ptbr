@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome back,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Oh,where are you
	going?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"I'll be OK!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like Mayl
	had fun!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Now you're in a
	country-wide
	tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't know that
	kids your age could
	compete!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You made it past
	the prelims?
	Congratulations!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be watching
	you on TV!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	The match hasn't
	started yet?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	That was an amazing
	match!
	Is MegaMan OK?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,do well! I'll
	be rooting for you!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome home!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey,Mom! Is
	lunch ready?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Lunch?
	What do you mean?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	…Oh,I forgot to
	mail you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Oh,well…"
	keyWait
		any = false
	clearMsg
	"""
	I'll just whip
	something up,if
	that's OK.
	"""
	keyWait
		any = false
	flagSet
		flag = 4469
	flagSet
		flag = 2189
	end
}
script 41 mmbn4-lc {
	checkFlag
		flag = 2441
		jumpIfTrue = 43
		jumpIfFalse = continue
	flagSet
		flag = 2441
	flagSet
		flag = 2442
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oh,Lan. There's
	smoke coming out of
	your PC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't want to
	mess around with it…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wasn't sure what 
	to do,so I mailed
	you…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you use this to
	extinguish fires on
	the Cyberworld?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 105
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 105
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks,Mom!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,let's get
	to my room!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to set
	Mom at ease!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I'm sorry I couldn't
	do anything,Lan…
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's hurry and
	check out your PC!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	So the smoke is
	gone? Well thank
	heavens…
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4-lc {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	That was your next
	opponent in the
	tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a polite young
	man she was!
	"""
	keyWait
		any = false
	end
}
