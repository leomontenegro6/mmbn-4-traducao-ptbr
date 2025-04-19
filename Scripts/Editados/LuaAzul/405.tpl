@size 255

script 0 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 15
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
		mugshot = MrProgGreen
	msgOpen
	"HELLO!"
	keyWait
		any = false
	clearMsg
	"""
	THE ACDC AREA IS
	QUIET AS USUAL!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 16
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I heard that there's
	something cool going
	on in the Town Area⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey,aren't you the
	Navi won the Den
	Battle Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"Cooool!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey,aren't you the
	Navi that won the
	City Battle
	"""
	keyWait
		any = false
	clearMsg
	"Tournament?"
	keyWait
		any = false
	clearMsg
	"Cooool!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GUARDING⋯GUARDING⋯
	NOTHING TO REPORT
	HERE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A CREEPY-LOOKING
	NAVI JUST RAN BY⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	What's wrong with
	you⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did something
	happen?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I want to go to
	Castillo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEE HEE,HAA HAA!
	ANOTHER PEACEFUL
	DAY!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I heard a rumor that
	a Castillo employee⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	was recently
	attacked in Town3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Net is getting
	so dangerous⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Castillo must be so
	much fun!
	"""
	keyWait
		any = false
	clearMsg
	"I can't wait to go!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I'M ON MY BREAK NOW."
	keyWait
		any = false
	clearMsg
	"""
	PLEASE DON'T
	DISTURB ME.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WORK IS WORK,
	REST IS REST!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Another attack?"
	keyWait
		any = false
	clearMsg
	"""
	Well,don't look at
	me! I'm not
	involved!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Something's going on
	at Castillo again?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Probably just
	another event they
	are hosting⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1138
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WONDER WHAT THIS
	IS? I FOUND IT
	LYING OVER THERE⋯
	"""
	keyWait
		any = false
	clearMsg
	"WANT IT?"
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
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	A POINT?
	WHAT'S THAT?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF YOU WANT IT,IT'S
	YOURS!
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
	MegaMan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ONE MAN'S TRASH IS
	ANOTHER MAN'S
	TREASURE,RIGHT?
	"""
	keyWait
		any = false
	flagSet
		flag = 1138
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FIND A POINT AND
	PICK IT UP,AND⋯ER,
	NO,THAT'S NOT IT⋯
	"""
	keyWait
		any = false
	clearMsg
	"TO EACH HIS OWN!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HEY,MEGAMAN! I HEAR
	YOU MADE IT PAST
	THE PRELIMS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONGRATULATIONS!
	KEEP IT UP!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO YOUR FIRST
	OPPONENT HAS BEEN
	DECIDED,HUH?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	YOU LOOK LIKE YOU'RE
	IN TOP CONDITION!
	GOOD LUCK!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO NEXT IS THE
	FINAL ROUND?
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT'S WONDERFUL THAT
	YOU'VE MADE IT THIS
	FAR!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I WAS SO SURPRISED
	BY THE SUDDEN BLAZE!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Gosh! I didn't get
	enough points to
	qualify!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You got all your
	points? Gosh,I'm so
	jealous!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	So the match is
	almost here! I can't
	wait to see it!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I watched your
	match! You're really
	good!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait for
	your next battle!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Amazing! You've made
	it to the final
	match!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm almost as
	excited as if it was
	me who was winning!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Everyone scrambling
	for those points,
	huh⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well I'm not in this
	thing,so I don't
	have to worry⋯
	"""
	keyWait
		any = false
	end
}
script 59 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Wow! A fire on the
	Net? How could that
	happen?
	"""
	keyWait
		any = false
	clearMsg
	"""
	At least no one was
	injured! That would
	have been terrible!
	"""
	keyWait
		any = false
	end
}
