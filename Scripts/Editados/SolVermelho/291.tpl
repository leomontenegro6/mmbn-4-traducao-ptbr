@size 255

script 0 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1390
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1390
	checkFlag
		flag = 161
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 161
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Not even I know
	what's going to
	"""
	keyWait
		any = false
	clearMsg
	"""
	happen next,but one
	thing I know for
	"""
	keyWait
		any = false
	clearMsg
	"""
	sure is our planet's
	fate rests on you.
	This is a next-
	"""
	keyWait
		any = false
	clearMsg
	"""
	generation chip
	developed by NAXA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it will help
	you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 304
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 304
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Good luck,Lan!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Not even I know
	what's going to
	"""
	keyWait
		any = false
	clearMsg
	"""
	happen next,but one
	thing I know for
	"""
	keyWait
		any = false
	clearMsg
	"""
	sure is our planet's
	fate rests on you.
	This is a next-
	"""
	keyWait
		any = false
	clearMsg
	"""
	generation chip
	developed by NAXA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it will help
	you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 309
		code = B
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 309
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Good luck,Lan!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1391
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Install this in your
	PET,Lan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 100
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	When installed,
	we can keep track
	"""
	keyWait
		any = false
	clearMsg
	"""
	of where MegaMan is.
	If something were to
	"""
	keyWait
		any = false
	clearMsg
	"""
	happen to MegaMan⋯
	we will have to come
	"""
	keyWait
		any = false
	clearMsg
	"""
	up with another plan
	to stop the aster-
	oid. Of course we
	"""
	keyWait
		any = false
	clearMsg
	"""
	hope nothing happens
	to him though.
	"""
	keyWait
		any = false
	flagSet
		flag = 1391
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Now then,hurry and
	fix each Net's chan-
	nels around the
	"""
	keyWait
		any = false
	clearMsg
	"""
	world. We don't have
	much time!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I apologize for
	placing the burden
	of the world's fate
	"""
	keyWait
		any = false
	clearMsg
	"""
	on your shoulders,
	but we don't have
	any other options.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We adults are
	powerless!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"You can do it,Lan!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The asteroid is
	increasing in speed!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got to hurry
	and restore the Net!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	As if we didn't have
	enough problems with
	"""
	keyWait
		any = false
	clearMsg
	"""
	the asteroid,now the
	Net's divided up?
	What's going on?!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I'm counting on you,
	Lan. Still
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
	"""
	No,that's not fair.
	You're as much of a
	man as I am now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,MegaMan,
	Go save the world!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Our preparations are
	almost ready. Hurry
	"""
	keyWait
		any = false
	clearMsg
	"""
	and apprehend the
	guy that divided up
	the Net!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"What are you doing?"
	keyWait
		any = false
	clearMsg
	"""
	we don't have any
	time! Hurry!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Lan,you're our only
	hope! May luck be
	with you!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Our preparations are
	complete! Leave this
	"""
	keyWait
		any = false
	clearMsg
	"""
	to us! You handle
	the Net!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The Networks have
	been restored,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	so long as the
	culprit is still on
	"""
	keyWait
		any = false
	clearMsg
	"""
	the loose,it's too
	risky to go ahead
	with this plan⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Even as we speak the
	asteroid approaches!
	"""
	keyWait
		any = false
	clearMsg
	"OK,I'm scared⋯"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1390
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1391
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Dr.Regal said he
	had something for
	us! 
	"""
	keyWait
		any = false
	clearMsg
	"""
	We should also
	go talk to Dad too!
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
	Lan,let's go talk
	to Dad!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Dr.Regal said he
	had something for
	us!
	"""
	keyWait
		any = false
	end
}
