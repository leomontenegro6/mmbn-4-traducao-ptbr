@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	This costume was
	a big hit the other
	day,so I brought
	"""
	keyWait
		any = false
	clearMsg
	"""
	some friends! Why's
	the park so empty?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ow! Ow!
	This is hot⋯!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this is the
	entrance gate!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	If I wait here long
	enough,maybe Mami
	will come back⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Whoa! Navis! Navis!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AFTER WEARING THIS
	COSTUME FOR AWHILE I
	"""
	keyWait
		any = false
	clearMsg
	"""
	START TO FEEL LIKE A
	REAL MR.PROG⋯
	OHHH⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I LONG TO RETURN TO
	THE CYBERWORLD⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 15
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Oh,I get it! The
	Red Sun Tournament
	is being broadcast
	"""
	keyWait
		any = false
	clearMsg
	"""
	today! I bet
	everyone's glued to
	their TVs!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Gasp⋯gasp⋯gasp⋯
	The hole to breath
	"""
	keyWait
		any = false
	clearMsg
	"""
	through in this
	costume isn't big
	enough⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I AM A MR.PROG!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Sniff! Sniff!"
	keyWait
		any = false
	clearMsg
	"""
	I smell Mami! She's
	got to be close!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	The Mr.Prog looks
	real! It's even
	floating!
	"""
	keyWait
		any = false
	clearMsg
	"Way cool!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Oh,I get it! The
	Blue Moon Tournament
	is being broadcast
	"""
	keyWait
		any = false
	clearMsg
	"""
	today! I bet
	everyone's glued to
	their TVs!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Castillo's popular
	character,Wizardog.
	He may look like a
	"""
	keyWait
		any = false
	clearMsg
	"""
	dog,but he's really
	a master wizard!
	You can jack-in for
	"""
	keyWait
		any = false
	clearMsg
	"maintenance."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Castillo's popular
	character,the Hal-
	"""
	keyWait
		any = false
	clearMsg
	"""
	berd Princess! She
	may look cute,but
	don't get her mad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can jack-in for
	maintenance.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	My friend collapsed.
	He said his air hole
	wasn't large enough.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just give him some
	time. He'll be fine.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Gasp!⋯Gasp!⋯"
	keyWait
		any = false
	clearMsg
	"""
	I-I'm alright⋯
	I'll be fine after I
	rest for a minute⋯
	"""
	keyWait
		any = false
	clearMsg
	"Gasp!⋯Gasp!⋯"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OH DEAR! HUMANS TAKE
	SO LONG TO REPAIR⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE CAN RECOVER
	WITH JUST A LITTLE
	DATA MAINTENANCE!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There it is! I feel
	Mami's aura over
	this way!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Oh heavens! The red
	Navi passed out!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	My friend's passed
	out. Maybe I'll go
	see what's on TV⋯
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I-I can see endless
	fields of flowers!
	"""
	keyWait
		any = false
	clearMsg
	"Grandma,is that you?"
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HOW CAN I GET BACK
	TO THE CYBERWORLD?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	B-but what if I do
	find Mami? Will she
	even talk to me?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	That red Navi
	doesn't look well!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Huh? What am I doing
	here? I can't recall
	"""
	keyWait
		any = false
	clearMsg
	"""
	the past few hours!
	Hey,where did my two
	"""
	keyWait
		any = false
	clearMsg
	"friends go?!"
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	No,I can't go any
	farther. Even if I
	"""
	keyWait
		any = false
	clearMsg
	"""
	met Mami at the
	bottom of the stairs
	I haven't changed
	"""
	keyWait
		any = false
	clearMsg
	"""
	enough for her to
	want to take me
	back!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Mr.Prog was left
	behind!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ahahahaha!
	I crack me up!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Visitors have clear-
	ly stopped coming. I
	"""
	keyWait
		any = false
	clearMsg
	"""
	wonder how we can
	draw them back?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"The last time I came"
	keyWait
		any = false
	clearMsg
	"""
	an incident stopped
	me from having fun,
	but not this time!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My girl kept pester-
	ing me to bring her
	back here,so I did!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Dog! Dog!"
	keyWait
		any = false
	clearMsg
	"Yippee! Yippee!"
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	If we had another
	tournament,maybe
	people would come⋯
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"Heh! Heh! Heh!"
	keyWait
		any = false
	clearMsg
	"This is fun!"
	keyWait
		any = false
	end
}
script 57 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Let's see,where to
	next⋯?
	"""
	keyWait
		any = false
	end
}
script 58 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I wanna go to the"
	keyWait
		any = false
	clearMsg
	"castle! The castle!"
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sorry,but the park
	is temporarily
	closed today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't afford to
	close it,but the 
	"""
	keyWait
		any = false
	clearMsg
	"Officials made us⋯"
	keyWait
		any = false
	end
}
