@size 255

script 0 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 41
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	You'll deduct 10000
	Zennys from that
	washer,right?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 41
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A-A man's word is
	his bond!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 40
		upper = 41
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Chip order service⋯
	ACDC Town⋯Higsby's⋯
	"""
	keyWait
		any = false
	clearMsg
	"OK,I wrote it down!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Say,you can't drop
	the price on a
	microwave,can you?
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
	Y-you want another
	discount?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I ordered a sweet
	chip at Higsby's!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That BBS info really
	paid off!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Come on,discount
	that microwave!
	"""
	keyWait
		any = false
	clearMsg
	"BE A MAN!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Y-yessir!"
	keyWait
		any = false
	clearMsg
	"""
	I'll do it!
	I'll discount it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you'll have to
	buy a dishwasher
	with it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"Why you little⋯!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Which chip should I
	order next?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I have to buy a
	dishwasher in order
	"""
	keyWait
		any = false
	clearMsg
	"""
	to get a discount on
	that microwave?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Exactly! I'll gladly
	lower the micro-
	"""
	keyWait
		any = false
	clearMsg
	"""
	wave's price if you
	buy a dishwasher!
	"""
	keyWait
		any = false
	clearMsg
	"What will it be?"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Officials look
	all up in a huff⋯
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I won't leave until
	you discount the mi-
	crowave by itself!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Attention customers!
	The Officials have
	"""
	keyWait
		any = false
	clearMsg
	"""
	ordered everyone to
	evacuate! Jack out!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"And lose my haggle"
	keyWait
		any = false
	clearMsg
	"""
	with you? No way!
	I'm not going
	anywhere!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"P-Please⋯"
	keyWait
		any = false
	end
}
