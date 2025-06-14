@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PATROLLING!
	PATROLLING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PATROLLING'S FUN!
	OH SO FUN!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HAVE TO CONVINCE
	MYSELF THIS IS FUN,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OR I'LL DIE OF
	BOREDOM!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
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
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"B-O-R-I-N-G-!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BO-RING!"
	keyWait
		any = false
	clearMsg
	"""
	MAYBE I SHOULD THINK
	OF SOMETHING
	CONSTRUCTIVE TO DO
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHILE I PATROL…I
	GOT IT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'LL WRITE A POEM!
	POETRY ENRICHES THE
	HEART,YOU KNOW!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"00010101101"
	keyWait
		any = false
	clearMsg
	"""
	I'M A ROW OF 0'S
	AND 1'S.
	"""
	keyWait
		any = false
	clearMsg
	"01000100100"
	keyWait
		any = false
	clearMsg
	"""
	0'S AND 1'S ARE ALL
	MY FUN!
	"""
	keyWait
		any = false
	clearMsg
	"01001110001"
	keyWait
		any = false
	clearMsg
	"""
	MY FUN IS ALSO
	COMPRISED OF 0'S AND
	1'S!
	"""
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
	"WELL? WHAT DID"
	keyWait
		any = false
	clearMsg
	"""
	YOU LIKE MY POEM? I
	CALL IT BINARY LOVE!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
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
	SORRY!!
	IT WASN'T I!!
	DON'T BLAME ME!!
	"""
	keyWait
		any = false
	clearMsg
	"I'VE GOT AN ALIBI!!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
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
		mugshot = OfficialNavi
	msgOpen
	"""
	What are you talking
	about? I just asked
	"""
	keyWait
		any = false
	clearMsg
	"""
	if you knew
	anything,that's all!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"IT WASN'T ME!!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	The Officials are
	swarming the place.
	What's the deal?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TWO NAVIS WERE
	ATTACKED IN ACDC 2!
	I JUST SAW A SCARY
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAVI RUN TOWARDS THE
	TOWN AREA. COULD
	THAT BE THE
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERPETRATOR?
	AAAHHHHHH!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We believe the Navi
	who cut off the Nets
	"""
	keyWait
		any = false
	clearMsg
	"""
	fled to Electopia's
	Net! Be on the
	"""
	keyWait
		any = false
	clearMsg
	"highest alert!"
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Something bad is
	going down. I'd
	"""
	keyWait
		any = false
	clearMsg
	"better jack out…"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I CUSTOMIZED MYSELF
	WITH A POWER-UP 
	CHIP TO BE PREPARED
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR THE CRIMINAL!
	I'M BRIMMING WITH
	"""
	keyWait
		any = false
	clearMsg
	"ENERGY!! …VOOOOOMM!!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We can't allow any-
	more damage to be
	"""
	keyWait
		any = false
	clearMsg
	"""
	done! We must patrol
	every inch of the
	Net!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COME AND GET ME,
	VILLAIN! I'M READY!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PROGRAM PUNCH!
	PROGRAM KICK!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HI-YAH!
	PROGRAM BEEEAAAMMM!
	"""
	keyWait
		any = false
	clearMsg
	"…WHERE'S MY BEAM?"
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Are you a civilian
	Navi? If so,jack out
	immediately!
	"""
	keyWait
		any = false
	end
}
