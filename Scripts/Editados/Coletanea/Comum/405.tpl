@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I AM THE NEW PROGRAM
	IN CHARGE OF THIS
	AREA. THE PREVIOUS
	"""
	keyWait
		any = false
	clearMsg
	"""
	PROGRAM WAS
	DISMISSED FOR NOT
	WORKING HARD ENOUGH.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER WHERE HE IS
	NOW…?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I was watching that
	tournament,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and everyone had
	some kinda special
	ability.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe I should come
	up with one too…?
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
	IN THESE TIMES IT'S
	EVEN HARD FOR
	"""
	keyWait
		any = false
	clearMsg
	"""
	PROGRAMS TO FIND NEW
	JOBS!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Go Spiral Crush!"
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
	"Hmmm,maybe not…"
	keyWait
		any = false
	clearMsg
	"""
	I was going to start
	with a trick name,
	but that's hard too!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"RED SUN TOURNAMENT?"
	keyWait
		any = false
	clearMsg
	"""
	SORRY,I'M NOT INTER-
	ESTED IN THAT.
	"""
	keyWait
		any = false
	clearMsg
	"WORK IS MY LIFE!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Go Burning Fighting
	Combat Shooting…
	…Punch!!
	"""
	keyWait
		any = false
	clearMsg
	"No,that's not it!!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BLUEMOON TOURNAMENT?"
	keyWait
		any = false
	clearMsg
	"""
	SORRY,I'M NOT INTER-
	ESTED IN THAT.
	"""
	keyWait
		any = false
	clearMsg
	"WORK IS MY LIFE!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PREVIOUS PROGRAM
	WAS FIRED BECAUSE HE
	IGNORED HIS
	"""
	keyWait
		any = false
	clearMsg
	"""
	RESPONSIBILITIES AND
	WATCHED THE EAGLE
	TOURNAMENT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M NOT GOING
	TO MAKE THE SAME
	MISTAKE!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Go Fluffy Kick!
	Sure-Strike Slap!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not good at com-
	ing up with names…
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE PREVIOUS PROGRAM
	WAS FIRED BECAUSE HE
	IGNORED HIS
	"""
	keyWait
		any = false
	clearMsg
	"""
	RESPONSIBILITIES AND
	WATCHED THE HAWK
	TOURNAMENT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M NOT GOING
	TO MAKE THE SAME
	MISTAKE!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TO BE HONEST,I REAL-
	LY DO WANT TO KNOW
	WHAT'S GOING ON AT
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE RED SUN
	TOURNAMENT. WHAT
	ROUND IS IT?
	"""
	keyWait
		any = false
	clearMsg
	"…THE FINALS?!"
	keyWait
		any = false
	clearMsg
	"""
	I HAVE TO SEE THIS…
	NO! I CAN'T! ARRGH…!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm not cut out for
	a special attack. I
	"""
	keyWait
		any = false
	clearMsg
	"""
	can't even think up
	a name! Maybe I'll
	"""
	keyWait
		any = false
	clearMsg
	"just live in peace…"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NO MATTER WHERE I GO
	I ALWAYS WIND UP
	"""
	keyWait
		any = false
	clearMsg
	"""
	BACK HERE. I WAS
	MADE TO WORK HERE…
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TO BE HONEST,I REAL-
	LY DO WANT TO KNOW
	WHAT'S GOING ON AT
	"""
	keyWait
		any = false
	clearMsg
	"""
	THE BLUE MOON
	TOURNAMENT. WHAT
	ROUND IS IT?
	"""
	keyWait
		any = false
	clearMsg
	"…THE FINALS?!"
	keyWait
		any = false
	clearMsg
	"""
	I HAVE TO SEE THIS…
	NO! I CAN'T! ARRGH…!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE OFFICIALS ARE
	INVESTIGATING
	SOMETHING.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	All the Nets around
	the world have been
	cut off from each
	"""
	keyWait
		any = false
	clearMsg
	"""
	other! If a major
	crime were to happen
	now…Yikes!
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
	EVERYTHING'S BACK TO
	NORMAL NOW,BUT IT
	"""
	keyWait
		any = false
	clearMsg
	"""
	SEEMS THE NET HAD
	BEEN DIVIDED UP.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I hear the Officials
	have ascertained the
	"""
	keyWait
		any = false
	clearMsg
	"""
	whereabouts of the
	perpetrator.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IF ALL THE NETS
	AROUND THE WORLD
	WERE TARGETED
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOR THAT CRIME,
	THEN ELECTOPIA MAY
	NOT BE SAFE EITHER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I MUST BE READY
	FOR ANYTHING!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I hear that NAXA
	told the Official
	"""
	keyWait
		any = false
	clearMsg
	"""
	HQ to evacuate all
	the citizens. Sounds
	rather ominous…
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THE OFFICIALS ARE \nTELLING EVERYONE TO"
	keyWait
		any = false
	clearMsg
	"""
	JACK OUT. YOU SHOULD
	PROBABLY JACK OUT
	TOO.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	All civilians must
	jack out
	immediately.
	"""
	keyWait
		any = false
	clearMsg
	"This is an order!"
	keyWait
		any = false
	end
}
