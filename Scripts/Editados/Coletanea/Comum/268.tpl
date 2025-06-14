@size 255

script 0 mmbn4-lc {
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	checkFlag
		flag = 1097
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = continue
		jumpIfFalse = 27
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Looks like the
	rides are back up…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get some ice
	cream before we go
	on the rides!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ice cream?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Of course! You have
	to have ice cream at
	a place like this!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"You…you do…?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Yes,you do!
	Now go get me some…
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What…?
	I have to buy it…?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"(Lan!)"
	keyWait
		any = false
	clearMsg
	"(When you're on a\n date,you have to do\n stuff like that!)"
	keyWait
		any = false
	clearMsg
	"(That's just the\n rules of the game!)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"(Wow…This dating\n stuff is a pain,\n huh?)"
	keyWait
		any = false
	flagSet
		flag = 1097
	end
}
script 1 mmbn4-lc {
	flagSet
		flag = 1071
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! That's the
	entrance!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you trying to
	leave Mayl here??
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Under maintenance?
	Looks like we can't
	go in…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkFlag
		flag = 1042
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"It's a WzDog!"
	keyWait
		any = false
	clearMsg
	"""
	He's baring his
	teeth and growling,
	as if to attack!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	msgOpen
	"""
	It's completely shut
	down,and shouldn't
	attack any more.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	"""
	It's the Steel
	Warrior,TinMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	His spinning head
	shows that he is at
	full power!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	msgOpen
	"""
	His head has stopped
	spinning,and he is
	powered down.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Go get my ice cream!"
	keyWait
		any = false
	clearMsg
	"""
	This is getting to
	be fun!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 1050
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkTournamentPoints
		amount = 50
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hurry up and go
	get those points!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We already have
	several people who
	have finished!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	flagSet
		flag = 1082
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Congratulations on
	finishing the
	preliminaries!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next,please go into
	the castle!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkFlag
		flag = 1134
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh,you found me!
	I thought nobody
	would find me here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here you go! A prize
	for finding me!
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
	Lan got:
	"2 points"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Actually,I'm on the
	tournament staff!
	…But just part time…
	"""
	keyWait
		any = false
	flagSet
		flag = 1134
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Good luck! You have
	a lot of rivals,
	you know!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	msgOpen
	"""
	It looks like a dog,
	but it's actually
	a wizard!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Castillo's popular
	character,WzDog…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a jack in
	for maintenance.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	msgOpen
	"""
	She's cute,but when
	she gets angry she
	whirls a broad-axe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Castillo's popular
	character,the
	Halberd Princess!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a jack in
	for maintenance.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkFlag
		flag = 1036
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Regarding the
	failure of our
	machines to operate…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…We have sent an
	investigative team
	to Park Area3…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…Unfortunately,we
	have lost contact
	with them…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…We apologize for
	any inconvenience…
	"""
	keyWait
		any = false
	flagSet
		flag = 1096
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What could have
	happened to the team
	we sent to
	"""
	keyWait
		any = false
	clearMsg
	"""
	Park Area3…?
	…What should I do…?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	checkFlag
		flag = 1096
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Looks like something
	is up…What could
	it be?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	All of the rides…?
	Stopped…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	After my coming all
	this way,I hope they
	get it fixed!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	checkFlag
		flag = 1040
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	What's going on?!
	Everything has
	stopped?!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkFlag
		flag = 1040
		jumpIfTrue = 81
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	You've wasted my
	whole day!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	checkFlag
		flag = 1040
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I wanna ride the
	vehiiiiicle!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	checkFlag
		flag = 1040
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I skipped work to
	come here today…!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you mean,we
	can't go on the
	rides?!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	checkFlag
		flag = 1040
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	What are you talking
	about?! Gimme my
	money back!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	The rides are
	finally running
	again!
	"""
	keyWait
		any = false
	clearMsg
	"Time for some fun!!"
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	So where should I go
	next…? Hmmmm…
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Riiiides! Riiiides!"
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I skipped work to
	come here! I've
	gotta' have fun!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Wheee!! I'm gonna
	ride ALL of the
	rides here!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	So the rides are
	running again…
	"""
	keyWait
		any = false
	clearMsg
	"Well that's good!"
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Everyone,please calm
	down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What a horrible day…
	*sniffle*
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 71
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Don't you lay a
	finger on her!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Help me!
	I'm scared!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Wh…What's going on?"
	keyWait
		any = false
	end
}
script 54 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 64
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Something bad is
	happening over
	there!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"It's a monster!"
	keyWait
		any = false
	end
}
script 56 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 76
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 66
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	We're cursed!
	We're all cursed!!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn4-lc {
	checkFlag
		flag = 1043
		jumpIfTrue = 77
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Heeeelp!
	What's happening…?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Now there's one
	over there! Somebody
	save us!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"You…You're OK now…"
	keyWait
		any = false
	end
}
script 62 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Whaaaaaa!!"
	keyWait
		any = false
	end
}
script 63 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Help me! Help me!
	Somebody save me!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	It's coming this
	way! I'm so scared
	I can't move!
	"""
	keyWait
		any = false
	clearMsg
	"Somebodyyyyyy!"
	keyWait
		any = false
	end
}
script 65 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Gramma! Gramma!"
	keyWait
		any = false
	clearMsg
	"""
	More monsters!
	Is this a dream…?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Help! Help! Help!"
	keyWait
		any = false
	end
}
script 67 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Get away from me!
	Get away!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I knew I
	shouldn't have
	skipped work today!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Let's get out of
	this place!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I wanna go home!
	Home! Home!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Are you sure they
	won't start moving
	again…?
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"That was so scary…"
	keyWait
		any = false
	end
}
script 75 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Monsters…Go away!
	Monsters…Go away!
	"""
	keyWait
		any = false
	clearMsg
	"Mmmmmph…!"
	keyWait
		any = false
	end
}
script 76 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Mmmmmmmmppph…!!"
	keyWait
		any = false
	end
}
script 77 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	I…I'm not scared
	at all!
	Not at all!!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Is it just my
	imagination,or did
	I hear a scream?
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I wonder what to
	ride next…
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Anything! Let's just
	ride anything!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Something's going on
	in MelSquar…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nothing to do with
	me,I suppose…I
	wanna have fun!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4-lc {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"Whatcha' want,kid?"
	keyWait
		any = false
	clearMsg
	"""
	Beat it…Scram…
	Don't talk to me…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm trying to
	decide what to ride…
	So stop yer yakkin'!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4-lc {
	flagSet
		flag = 2059
	end
}
script 91 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Whoa!"
	keyWait
		any = false
	clearMsg
	"""
	Where's Crasher?!
	It's lonely
	without him!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We have to
	jack in and stop
	those two!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4-lc {
	checkFlag
		flag = 2377
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 2376
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 2374
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	After listening to
	Sal,I know she's
	right…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like
	something happened
	to WoodMan…
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Do you think it
	could be that Navi
	that came after us…?
	"""
	keyWait
		any = false
	end
}
script 122 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm so glad that
	WoodMan is back,
	safe and sound!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm sure that Sal's
	battle will be quite
	a sight to see!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's sure to be a
	battle that we won't
	ever forget!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn4-lc {
	checkFlag
		flag = 2377
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2376
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkFlag
		flag = 2374
		jumpIfTrue = 125
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"I'm sorry,Sal…"
	keyWait
		any = false
	clearMsg
	"""
	It's all our fault…
	If only we had been
	more careful…
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Don't cry,Sal…
	I'm sure that
	WoodMan is OK…
	"""
	keyWait
		any = false
	end
}
script 126 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	WoodMan has come
	back to Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All thanks to you!
	Thank you so much!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'm sorry,I think
	that I'll be rooting
	for Sal…
	"""
	keyWait
		any = false
	clearMsg
	"""
	She IS our leader,
	after all!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 2376
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 2373
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 2384
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Lan…! Are you sure
	that WoodMan is all
	right? He's safe…?
	"""
	keyWait
		any = false
	clearMsg
	"*sob*"
	keyWait
		any = false
	end
}
script 132 mmbn4-lc {
	flagSet
		flag = 2385
	end
}
script 140 mmbn4-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Hello! And welcome
	to Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did I surprise you?
	Did you think I was
	a real Navi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I decided to dress
	up like a Navi for
	the tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what I
	should dress up
	like next…?
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4-lc {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	What do you think of
	this costume? I look
	just like a Navi,eh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It IS a little bit
	hot,though…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be rooting for
	you in this costume
	at the next match!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4-lc {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS COSTUME'S NO
	GOOD…IT'S TOO HOT,
	AND I CAN'T MOVE…
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I'VE GOT MY
	IMPERSONATION DOWN
	JUST RIGHT! LISTEN!
	"""
	keyWait
		any = false
	clearMsg
	"\"GOOD LUCK ON YOUR\n NEXT MATCH!\""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"Well?"
	keyWait
		any = false
	end
}
script 143 mmbn4-lc {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 182
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	This costume is the
	easiest one to wear…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! You made it to
	the finals,right?
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's so cool!
	You're going to
	win,right?
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	You made it through
	the prelims?
	Congratulations!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll wear this
	costume to the match
	and cheer for you!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Maybe we should try
	this one first…
	"""
	keyWait
		any = false
	clearMsg
	"""
	"The Magnificent
	 Storm - The Ride"…
	Sounds scary!
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	No need to worry…
	The rides aren't
	going anywhere,now…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next is… "TinMan
	Jungle - The Ride"…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now that one REALLY
	sounds scary!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"What a heartwarming \nride that one was!"
	keyWait
		any = false
	clearMsg
	"""
	I can't stop
	crying!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Shall we rest
	somewhere?
	"""
	keyWait
		any = false
	clearMsg
	"I'm very tired."
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	This is my first
	time to a theme
	park! This is fun!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gramps! Look! It's
	a WzDog ride!
	Let's ride it!!
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Let's do this one
	next! The TinMan!
	Coooool!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	That was just
	SO COOL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I felt sorry
	for the TinMan!
	Go,Go,TinMan!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	What is it about
	theme parks…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I get so hyped up
	when I come to
	places like this…
	"""
	keyWait
		any = false
	end
}
script 170 mmbn4-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 174
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The tournament held
	here will be hosted
	by Mami!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm a huge fan
	of hers…
	"""
	keyWait
		any = false
	end
}
script 171 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"You're so lucky…"
	keyWait
		any = false
	clearMsg
	"""
	She'll be calling
	your name to
	introduce you,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish that I was
	good at NetBattle…
	Oh,Mami…!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	So now do you see
	why I love Mami
	so much?
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's so energetic
	and cheerful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	…And you got to see
	her close up and
	in person!
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	She,she,she…
	She walked by!
	Mami walked by here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	She shook my hand!
	She gave me an
	autograph!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm so happy I
	could just die…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just love Mami!
	She's the best!
	Mamiiiiiii!
	"""
	keyWait
		any = false
	end
}
script 174 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Mami is what we
	call an "event
	companion"…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Event companions
	do a lot of things
	at events like this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mami acts as a
	narrator,and as MC
	for the event.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That cheerful
	personality of hers
	really helps!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Do you smell
	something burning…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,no! That smoke
	smell will get into
	my costume!
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I smell smoke…
	Oops! I just spoke
	in my own voice!
	"""
	keyWait
		any = false
	clearMsg
	"\"I SMELL SMOKE…\""
	keyWait
		any = false
	end
}
script 182 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Is it just my
	imagination,or do I
	smell smoke…?
	"""
	keyWait
		any = false
	end
}
script 183 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	There's smoke coming
	out of that thing!
	What's going on?
	"""
	keyWait
		any = false
	end
}
script 184 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Smoke! Smoke!
	Smoke's coming out
	of that thing! Help!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Huh…? Is that smoke
	that I see…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,no! A fire!
	I have to go
	save Mami!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn4-lc {
	checkFlag
		flag = 2127
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2116
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I hope that Roll
	is doing OK…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! Please help
	her!
	"""
	keyWait
		any = false
	end
}
script 191 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Did you find a clue
	to track down Roll?
	"""
	keyWait
		any = false
	end
}
script 192 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What?! You've found
	out where Roll is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got to hurry
	and help her!
	"""
	keyWait
		any = false
	clearMsg
	"Thank you,Lan!"
	keyWait
		any = false
	end
}
