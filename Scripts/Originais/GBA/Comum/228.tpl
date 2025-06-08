@size 255

script 0 mmbn4 {
	checkFlag
		flag = 831
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"Good morning,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like Mom's
	upset. Let's go see.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It's the microwave!
	Let's jack in to it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To jack in,stand in
	front of it and
	press the R Button.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 831
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Good morning,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Morning,Mom!"
	keyWait
		any = false
	clearMsg
	"""
	You look upset.
	What's wrong?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	The microwave! It's
	broken,so I can't
	make breakfast⋯!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if it
	caught a virus?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Just leave it to me!
	I'll jack you in
	to it!
	"""
	keyWait
		any = false
	flagSet
		flag = 831
	flagSet
		flag = 798
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Please help,Lan!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Remember?
	Your mother's upset!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's give
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\" to Dad!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 832
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I think they sell
	"
	"""
	printItem
		buffer = 0
		item = 2
	"""
	" in
	ACDC 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can use your
	PC to get there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This should be
	enough money.
	"""
	keyWait
		any = false
	clearMsg
	"Buy a \""
	printItem
		buffer = 0
		item = 2
	"""
	"
	and bring it to
	me right away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	msgOpen
	checkGiveZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Thanks a lot!"
	keyWait
		any = false
	flagSet
		flag = 832
	end
}
script 13 mmbn4 {
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 14
		jumpIfGreater = 14
		jumpIfLess = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I think they sell
	"
	"""
	printItem
		buffer = 0
		item = 2
	"""
	" in
	ACDC 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can use your
	PC to get there!
	Get to it,Lan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 802
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 774
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = 16
		jumpIfLess = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Get to it,Lan!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	That was quick!
	Let's ask Dad to
	fix the microwave.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Dad's typing emails
	in his office now.
	Don't disturb him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,he's working so
	hard on his day off!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkFlag
		flag = 832
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I gotta get some
	money from daddy.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 9
		jumpIfGreater = 9
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go online!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Your father went on
	a business trip,
	I'm sorry to say.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's wrong?
	You look pale!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don't stay out
	too late,now!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome home!"
	keyWait
		any = false
	clearMsg
	"""
	Your father called
	from Netopia. His
	trip was extended!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But he said he'd
	take us on vacation
	when he gets back.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 1869
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkMultiFlag
		flag = 1878
		count = 4
		jumpIfAllSet = 41
		jumpIfNotAllSet = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ghost Navis are
	appearing in ACDC
	Area and in town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the CybCryst
	on the right of the
	screen turns red⋯
	"""
	keyWait
		any = false
	clearMsg
	"A ghost Navi will \nappear for sure!"
	keyWait
		any = false
	clearMsg
	"""
	If we could get
	rid of those 4
	Navi troublemakers,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we could put a
	stop to this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poor Yuko
	didn't deserve
	what happened⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks for helping,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	flagSet
		flag = 1873
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Meeting you was
	the high point of
	Yuko's life.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don't wander off
	too far away!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 51
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You look happy!
	What's up,Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	・・・・・・
	The Den Battle
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tournament? You
	can enter,but don't
	get hurt,okay?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You look happy!
	What's up,Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	・・・・・・
	The City Battle
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can enter,but
	don't get hurt,okay?
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Is the tournament
	over already,Lan?
	"""
	keyWait
		any = false
	clearMsg
	"You passed?"
	keyWait
		any = false
	clearMsg
	"""
	That's wonderful!
	But just remember:
	don't hurt yourself!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 70
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 65
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I just hope you
	start studying as
	hard as you battle!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! I just saw
	you on television!
	"""
	keyWait
		any = false
	clearMsg
	"I'm cheering you on!"
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Good job,Lan!
	One more win and
	"""
	keyWait
		any = false
	clearMsg
	"you're champion!"
	keyWait
		any = false
	clearMsg
	"But⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Just remember!
	Don't hurt yourself!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	checkFlag
		flag = 1863
		jumpIfTrue = continue
		jumpIfFalse = 81
	checkFlag
		flag = 1864
		jumpIfTrue = continue
		jumpIfFalse = 81
	checkFlag
		flag = 1866
		jumpIfTrue = continue
		jumpIfFalse = 81
	checkFlag
		flag = 1867
		jumpIfTrue = continue
		jumpIfFalse = 81
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You look busy,Lan.
	Did you make your
	client happy?
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oops! The sweets
	I put out for the
	customers are gone.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess I'll have
	to make some more!
	"""
	keyWait
		any = false
	end
}
