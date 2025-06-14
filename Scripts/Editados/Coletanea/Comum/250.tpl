@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hey! It's me,the
	chief of the Electo-
	pia NetBattler Asso-
	"""
	keyWait
		any = false
	clearMsg
	"""
	ciation! Good luck
	in the Red Sun
	Tournament,Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hey! It's me,the
	chief of the Electo-
	pia NetBattler Asso-
	"""
	keyWait
		any = false
	clearMsg
	"""
	ciation! Good luck
	in the Blue Moon
	Tournament,Lan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	GO show the world
	what Electopia's
	all about!
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
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Don't lose the first
	match,Lan! I'm
	"""
	keyWait
		any = false
	clearMsg
	"counting on you!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Alright! You passed
	Round 1! Keep it up,
	"""
	keyWait
		any = false
	clearMsg
	"Lan! It's all you!!"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Lan,win this
	one for Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're all rooting
	for you! WOOHOOOO!!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hey! Aren't you Lan,"
	keyWait
		any = false
	clearMsg
	"""
	the victor of the
	Red Sun Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"Wow,I picked a"
	keyWait
		any = false
	clearMsg
	"""
	perfect time to
	visit Electopia!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	My country's Net is
	all messed up,so I
	came to Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Electopia's known
	for its safety!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hey! Aren't you Lan,"
	keyWait
		any = false
	clearMsg
	"""
	the victor of the
	BlueMoon Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"Wow,I picked a"
	keyWait
		any = false
	clearMsg
	"""
	perfect time to
	visit Electopia!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey Mr.Lan! Do you
	come here a lot?
	"""
	keyWait
		any = false
	clearMsg
	"…Sometimes? I see…"
	keyWait
		any = false
	clearMsg
	"""
	Perhaps the secret
	to your strength
	can be found here…
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"NetCrime is scary!"
	keyWait
		any = false
	clearMsg
	"*Tremble*…*Tremble*…"
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I just got a mail
	from my Mom in Neto-
	pia. She said "come
	"""
	keyWait
		any = false
	clearMsg
	"home\"! What's wrong?"
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Some Electopian
	Official dude told
	me to go back to my
	"""
	keyWait
		any = false
	clearMsg
	"""
	country! That's
	racism,man! Racism!
	"""
	keyWait
		any = false
	end
}
