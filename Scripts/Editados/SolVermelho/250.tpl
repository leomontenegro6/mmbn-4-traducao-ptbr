@size 255

script 0 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
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
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	NetBattles really
	depend on how good
	the operator is⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just putting in
	strong programs
	isn't enough,⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯if the operator
	can't use them
	properly!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
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
		mugshot = PigtailsGirl
	msgOpen
	"""
	My Navi⋯Its blood
	was sucked out by
	a big Black Navi!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
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
		mugshot = CapBoy
	msgOpen
	"""
	I want to change
	the color of my PET
	screen⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if there's
	a program that does
	that⋯?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Why are you in such
	a hurry?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯You're chasing
	a robber?
	"""
	keyWait
		any = false
	clearMsg
	"Ayyye!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I'm going to make
	a Navi that can beat
	ANYBODY!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	They didn't have any
	programs to change
	my PET's color!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Even a store as
	big as this one⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hello,lad! You're
	going to Castillo?
	"""
	keyWait
		any = false
	clearMsg
	"How nice!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I want to go see
	Catsiyo,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take me with you!
	Take me with you!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	If I can't change
	the color of my PET⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish I could at
	least change the
	color of my Navi!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1131
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Sheesh!"
	keyWait
		any = false
	clearMsg
	"""
	So you've made it
	to the prelims⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"I see⋯"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	So you found me!
	Not bad!
	"""
	keyWait
		any = false
	clearMsg
	"Here,take this!"
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
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 1131
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I was looking
	forward to going to
	that theme park⋯
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	⋯That wolf was
	scary!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I'm sick of
	theme parks⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I want to go to
	Catsiyo again!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I heard that a
	national tournament
	is being held!
	"""
	keyWait
		any = false
	clearMsg
	"How cool!"
	keyWait
		any = false
	clearMsg
	"""
	Are you in the
	tournament too?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell,by that
	burning look in your
	eyes!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I should go to
	DenCity and get a
	new Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯But they're all
	so expensive!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 38
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I wish that I could
	be in the Eagle
	Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯But I only got 48
	points!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I wish that I could
	be in the Hawk
	Tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯But I only got 48
	points!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	All of the Battlers
	around here are so
	good!
	"""
	keyWait
		any = false
	clearMsg
	"Amazing!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Where can I find a
	discount Navi⋯?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I only needed 2 more
	points to make it
	to the finals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I can't believe
	that blue Navi got
	those 3 points⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	You made it to the
	finals? Amazing!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I managed to find a
	used Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's been customized
	to the max⋯A great
	deal for the price!
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
	Next time they have
	a tournament⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I'm sure I'll make
	it to the finals!
	"""
	keyWait
		any = false
	end
}
