@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 819
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 819
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE BAT-NAVI IS
	RIGHT PAST 
	HERE…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I know! A
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\", right?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	THAT'S RIGHT.
	FOUR OF THEM. IT'S
	OUT OF CONTROL!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Just leave the
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\" to me!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	REALLY? WELL,
	TAKE THIS,THEN!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 6
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 6
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"THANKS FOR HELPING!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkFlag
		flag = 821
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 3
		jumpIfEqual = 5
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 2
		jumpIfEqual = 4
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = continue
		jumpIfLess = continue
	checkItem
		item = 3
		amount = 0
		jumpIfEqual = 2
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU GOT RID OF
	THE "CYBER BATS"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WILL YOU TAKE
	THIS FOR A WHILE?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan held a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	itemTake
		item = 3
		amount = 4
	mugshotShow
		mugshot = MrProgGreen
	"A LITTLE HIGHER…"
	keyWait
		any = false
	clearMsg
	"""
	AHH! THANKS!
	YES,RIGHT THERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST LIKE THAT.
	DON'T MOVE…!
	I'M ALMOST DONE!
	"""
	keyWait
		any = false
	clearMsg
	"HIYAAAH!"
	keyWait
		any = false
	clearMsg
	"KACHUNK KACHUNK!"
	keyWait
		any = false
	clearMsg
	"AHHHH!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"WHEW…!"
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	THANKS FOR
	WAITING FOR ME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE "CYBER BATS" ARE
	ALL GONE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW I CAN OPEN THE
	DOOR FOR YOU.
	
	"""
	keyWait
		any = false
	flagSet
		flag = 821
	callCancelSonar
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 4
	"CYBER BATS" LEFT!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 3
	"CYBER BATS" LEFT!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 2
	"CYBER BATS" LEFT!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE ARE 1
	"CYBER BATS" LEFT!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOW I CAN OPEN
	THE DOOR FOR YOU!
	TRY THE DOOR NOW.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"TAKE CARE…"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's ShadeMan. He
	did this. He
	"""
	keyWait
		any = false
	clearMsg
	"really went too far."
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It's bad here,too."
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	How many Navis do
	you plan to kill,
	ShadeMan…?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	msgOpen
	"""
	MegaMan caught a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 814
	itemGive
		item = 3
		amount = 1
	end
}
script 14 mmbn4-lc {
	msgOpen
	"""
	MegaMan caught a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 815
	itemGive
		item = 3
		amount = 1
	end
}
script 15 mmbn4-lc {
	msgOpen
	"""
	MegaMan caught a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 816
	itemGive
		item = 3
		amount = 1
	end
}
script 16 mmbn4-lc {
	msgOpen
	"""
	MegaMan caught a:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 817
	itemGive
		item = 3
		amount = 1
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NOTHING TO REPORT
	AROUND HERE.
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 1544
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HELLO THERE!
	YOU'RE THAT BLUE
	NAVI,AREN'T YOU?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'VE BEEN HOLDING
	ON TO SOMETHING
	FOR YOU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU'RE SUPPOSED TO
	OPEN IT RIGHT AWAY.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What could it be?
	It looks like a box.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Be careful!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Okay…
	I'm opening it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	A virus jumped out
	from the box data!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yikes!!"
	keyWait
		any = false
	flagSet
		flag = 1544
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I-I-I HAD NOTHING
	TO DO WITH THIS!!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE WERE TOLD TO
	ALL COME AND
	GATHER AROUND HERE.
	"""
	keyWait
		any = false
	clearMsg
	"I WONDER WHY?"
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WAS TOLD I'D GET
	A NICE PRESENT IF
	I CAME HERE,BUT…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I STILL HAVEN'T
	GOTTEN A THING!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THEY SAID THEY WOULD
	MAKE ME TALLER IF
	I CAME HERE,BUT…!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO WHERE'S THE CUTE
	GIRL-PROGRAMS?
	SIGH…
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IS THIS WHERE THE
	MONEY IS BEING GIVEN
	AWAY?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	GULP! Did you
	hear that? Something
	is in here with us!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	There were a lot of
	Navi bodies here
	after the attack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've all been
	really scared.
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 2011
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're working hard
	to hand out flyers
	in a scary place.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really respect
	your dedication!
	I'll take one!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Good luck,kid!"
	keyWait
		any = false
	flagSet
		flag = 2011
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Every Navi's been
	scared since the big
	attack. Chin up!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The shop's called
	"Higsby's"? They
	need a better name!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	checkFlag
		flag = 2012
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Well,thanks for
	coming all the way
	here to hand out
	"""
	keyWait
		any = false
	clearMsg
	"your flyers!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan gave
	away one
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	A chip shop,huh?
	I'll have to stop
	by when I have time.
	"""
	keyWait
		any = false
	flagSet
		flag = 2012
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	This place reminds
	me too much of the
	big attack.
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	The Navi on this
	sheet,NumberMan,
	looks really silly.
	"""
	keyWait
		any = false
	end
}
