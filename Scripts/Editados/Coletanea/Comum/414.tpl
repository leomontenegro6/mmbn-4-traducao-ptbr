@size 255

script 0 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"(SIGH)"
	keyWait
		any = false
	clearMsg
	"""
	I USED TO WORK IN
	ACDC AREA1…
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I GOT SO
	INTERESTED IN THE
	EAGLE TOURNAMENT…
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT I GOT FIRED
	FROM MY JOB!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHEESH…WHAT SHOULD
	I DO NOW…?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	There's a really
	depressed Mr.Prog
	over there…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what could
	have happened?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"(SIGH)"
	keyWait
		any = false
	clearMsg
	"""
	I USED TO WORK IN
	ACDC AREA1…
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT I GOT SO
	INTERESTED IN THE
	HAWK TOURNAMENT…
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT I GOT FIRED
	FROM MY JOB!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SHEESH…WHAT SHOULD
	I DO NOW…?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'VE BEEN TRYING TO
	FIND A NEW JOB,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT MOST PROGRAMS
	HAVE MORE FEATURES
	THAN I DO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN'T FIND A JOB
	ANYWHERE!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That depressed
	Mr.Prog was fired
	from his job?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just got fired
	from my job
	yesterday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I understand just
	how he feels…
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I JUST MET A NAVI
	WHO TOLD ME I
	SHOULDN'T GIVE UP!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	That Mr.Prog told
	me I shouldn't give
	up!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's right! I need
	to get out there
	and look for work!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I wonder where that
	Mr.Prog went off
	to…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I came to tell him
	that I've found a
	new job!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HELLLLLOOOO!"
	keyWait
		any = false
	clearMsg
	"""
	WHY THE LONG FACE?
	PUT ON A BIG HAPPY
	SMILE!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ME AND MY FRIEND
	DECIDED THAT WHEN
	THINGS LOOK BAD…
	"""
	keyWait
		any = false
	clearMsg
	"""
	…THAT'S WHEN WE
	MOST NEED TO STAY
	HAPPY AND UPBEAT!
	"""
	keyWait
		any = false
	clearMsg
	"WHEEEEEEEE!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WHEW…"
	keyWait
		any = false
	clearMsg
	"""
	A SCARY-LOOKING
	NAVI
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST RAN BY ME,
	HEADING FOR TOWN2!
	"""
	keyWait
		any = false
	clearMsg
	"HE REALLY SCARED ME!"
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I COULD SWEAR THAT
	I JUST HEARD MY
	FRIEND SCREAM!
	"""
	keyWait
		any = false
	clearMsg
	"I HOPE HE'S OK…"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HE IS,ISN'T HE?"
	keyWait
		any = false
	clearMsg
	"""
	WHAT SHOULD I DO
	IF THE BAD GUYS
	SHOW UP HERE…?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DON'T WORRY ABOUT
	THINGS LIKE THAT!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE AGREED TO STAY
	HAPPY AND UPBEAT
	WHEN THINGS GO BAD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M SCARED,TOO! BUT
	IF WE STAY TOGETHER
	WE'LL BE OK!
	"""
	keyWait
		any = false
	clearMsg
	"OK?!"
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE AREN'T SCARED
	ANY MORE!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NO MATTER HOW
	WORRIED WE BECOME,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'RE GONNA KEEP
	THIS AREA HAPPY AND
	CHEERFUL!
	"""
	keyWait
		any = false
	end
}
