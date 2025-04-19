@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Is there any way
	you can come down
	"""
	keyWait
		any = false
	clearMsg
	"""
	a bit on the price
	for this fridge?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm sorry,but this
	is as low as
	we can go!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkFlag
		flag = 792
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 840
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 841
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Are you in the
	preliminary for
	the tournament?
	"""
	keyWait
		any = false
	clearMsg
	"Better hurry,then!"
	keyWait
		any = false
	clearMsg
	"""
	The deadline for
	registration's
	almost over!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You made it to the
	next round? That's
	great! Keep it up!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Did you register
	your name yet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Registration's
	in the back of
	Town3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Look for a Navi
	just like me.
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
	You know,I came
	all the way here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't make me beg
	you,now! C'mon!
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
	But this price is
	almost wholesale!
	I can't do any more.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	I'm saying I want
	it even cheaper!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I'll go read the
	bulletin boards⋯
	"""
	keyWait
		any = false
	end
}
