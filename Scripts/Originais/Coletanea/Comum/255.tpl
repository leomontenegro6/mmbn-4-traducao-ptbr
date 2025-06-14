@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hey,Lan!
	Congratulations on
	your win!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? What am I
	doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to clean
	this place up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was so much
	trash left after
	the tournament!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	We have so few
	customers now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But after all that
	work during the
	tournament…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm glad to take it
	easy for a while!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Maybe I should hide
	somewhere around
	here…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah! This should be
	a good spot!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hey,Lan!
	Congratulations on
	your win!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? What am I
	doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to clean
	this place up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There was so much
	trash left after
	the tournament!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 8
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Such beautiful
	weather today!
	A good day for work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll finish cleaning
	up all that trash
	that's still left!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	I made so much money
	during the
	tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I'll take
	a trip somewhere…
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 9
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	This place sure is
	quiet after the
	tournament…
	"""
	keyWait
		any = false
	clearMsg
	"""
	That makes it so
	much easier to hide!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Such beautiful
	weather today!
	A good day for work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll finish cleaning
	up all that trash
	that's still left!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	With the tournament
	over,this place is
	really quiet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That makes it so
	much easier to hide!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I heard that the
	Castillo theme park
	opened!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm hoping to go,
	once I'm finished
	working…
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	I heard that a lot
	of people would be
	coming here soon…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…So I guess I won't
	be able to take that
	trip I was planning…
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I've found my hiding
	place! Now to take
	a little rest…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkFlag
		flag = 1132
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You've found me!
	Dang!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,here you go…
	Take this!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"""
	People have been
	after me ever since
	I got that point…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure glad that
	I finally got rid of
	it!
	"""
	keyWait
		any = false
	flagSet
		flag = 1132
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Be careful! People
	may come after you
	now!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	These hotdogs are
	so good!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Phew! They really
	are hot…
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	All these people are
	coming up to me…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…asking about
	points…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What could they be
	talking about…?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Where are the
	points…? Grrr…
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Where can they have
	hidden the Battle-
	Points??
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This Dome is used
	for a lot of things…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm already busy
	getting ready for
	the next event!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hey,aren't you Lan?
	The winner of the
	tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck at
	Castillo as well!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This event sure is
	popular…
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I didn't have to
	work,I'd go to
	Castillo,too!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I hear you've made
	it to the finals!
	That's wonderful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm rooting for you,
	Lan! I hope you make
	it to the top!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	This poster is just
	so cool…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if I can
	have it,since the
	tournament's over…?
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	We can watch the
	Castillo Tournament
	from this TV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hate big crowds,
	so I think I'll just
	watch it from here!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Hey! It's Lan,the
	grade school
	NetBattler!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I saw you on TV!
	Your Navi combos are
	really good!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Hey! I know you!
	You're Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're going to the
	finals next,right?
	Why are you here?!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well,I'm glad that
	the tournament is
	finished…
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a bit lonely
	with all of those
	people gone,though…
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I guess all the
	crowds are in
	Castillo,now…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess that we
	couldn't compete
	with that going on…
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You're on a roll!
	Keep it up at the
	DenCity Tourney!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win,we'll
	have an celebration
	in your honor here!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You're amazing!
	You've almost made
	it to the very top!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My son and I will be
	rooting for you!
	Good luck!
	"""
	keyWait
		any = false
	end
}
