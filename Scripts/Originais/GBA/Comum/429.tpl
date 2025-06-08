@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HMMMM⋯"
	keyWait
		any = false
	clearMsg
	"""
	I GUESS YOU AREN'T
	SUSPICIOUS⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"(STARES)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	WELL,I GUESS YOU
	AREN'T SUSPICIOUS⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"(STARES)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"NOTHING FISHY HERE⋯"
	keyWait
		any = false
	clearMsg
	"""
	SORRY TO KEEP
	STARING AT YOU⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	THIS AREA IS UNDER
	TIGHT SUPERVISION!
	
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WHA?!"
	keyWait
		any = false
	clearMsg
	"""
	HEY,DON'T SNEAK UP
	ON ME LIKE THAT!
	"""
	keyWait
		any = false
	clearMsg
	"YOU SCARED ME!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HMMMMM⋯"
	keyWait
		any = false
	clearMsg
	"YOU SEEM TO BE OK⋯"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"(STARES)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	YOU'RE OK⋯
	BEING ON GUARD IS
	TOUGH!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"(STARES)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	YOU ARE⋯NOT
	SUSPICIOUS!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"(STARES)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	IT'S GETTING HARD
	TO CHECK EVERY
	PERSON AROUND HERE⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY EYES HAVE
	GOTTEN TIRED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUST BE FROM ALL
	THIS SQUINTING⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I JUST HOPE THAT
	ALL OF THIS GUARD
	DUTY
	"""
	keyWait
		any = false
	clearMsg
	"""
	REALLY KEEPS THE
	BAD GUYS AWAY!
	
	"""
	mugshotAnimation
		animation = 1
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF THE BAD GUYS
	SHOW UP HERE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER IF WE'LL
	REALLY BE ABLE TO
	STOP THEM?!
	"""
	keyWait
		any = false
	clearMsg
	"I WONDER⋯"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY EYES ARE SO
	TIRED THAT I CAN'T
	SEE WELL ANYMORE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I NEED TO TAKE A
	SHORT BREAK⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT LOOKS LIKE THE
	OFFICIALS ARE
	INVESTIGATING⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT SECURITY SHOULD
	BE TIGHT WITH ALL
	OF US ON DUTY!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'M ACTUALLY A
	PARKAREA1 PROGRAM⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WAS SENT HERE TO
	TIGHTEN SECURITY IN
	THIS AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I JUST HOPE THAT
	THE SECURITY IN
	PARKAREA1 IS SAFE!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NO MATTER HOW GOOD
	THE SECURITY,THERE
	IS ALWAYS A HOLE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M LOOKING FOR
	THOSE HOLES SO THAT
	WE CAN PLUG THEM!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT?! THE CRIMINAL
	WAS HERE IN THE
	PARKAREA?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALL OF US ON DUTY
	WON'T LET HIM GET
	AWAY WITH ANYTHING!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE CRIMINAL'S NAVI
	IS IN THE PARK?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OH NO! SECURITY IN
	PARKAREA1 IS VERY
	LAX RIGHT NOW!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"DON'T TALK TO ME!"
	keyWait
		any = false
	clearMsg
	"""
	I'M TRYING TO
	CONCENTRATE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THERE'S A HOLE IN
	SECURITY SOMEWHERE
	AROUND HERE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M TRYING TO
	ANALYZE WHERE IT
	COULD BE!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THERE WAS AN
	EXPLOSION IN
	PARKAREA1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALLOWING THAT TO
	HAPPEN WAS ALL OUR
	FAULT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE CONCENTRATED TOO
	MUCH ON GUARDING
	THIS AREA⋯
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
	ALL THIS WOULDN'T
	HAVE HAPPENED IF
	I HAD STAYED!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE SECURITY HOLE
	WAS IN PARKAREA1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I SHOULD HAVE
	NOTICED SOONER!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I HOPE THAT WE
	WON'T BE DELETED
	WHEN EVERYONE FINDS
	"""
	keyWait
		any = false
	clearMsg
	"""
	OUT THAT ALL THIS
	WAS OUR FAULT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	REGARDLESS,WE'LL
	KEEP ON WATCHING
	THIS AREA FOR NOW!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE'RE PROGRAMS
	CREATED TO GUARD
	THE PARK AREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE HAVE TO DO OUR
	BEST TO PROTECT
	THIS AREA!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CAN'T BELIEVE
	THAT I DIDN'T SEE
	THAT WE HAD TOO FEW
	"""
	keyWait
		any = false
	clearMsg
	"""
	GUARDS IN ONE AREA,
	AND THAT CAUSED THE
	SECURITY HOLE!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I'm a BugFrag
	trader⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wanna trade?\n"
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
	"Look  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Don't look"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 12
}
script 221 mmbn4 {
	clearMsg
	"Come again!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Sorry,all sold out!"
	keyWait
		any = false
	end
}
