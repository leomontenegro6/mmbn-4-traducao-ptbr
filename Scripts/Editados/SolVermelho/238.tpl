@size 255

script 0 mmbn4 {
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
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Congratulations on
	winning the Den
	Battle Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's good to have
	such a strong rival!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
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
		mugshot = Chisao
	msgOpen
	"""
	Big bwuvver is
	play with me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not gonna play
	with you!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Congratulations on
	winning the City
	Battle Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to have a
	strong rival if I'm
	gonna have fun!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I think that I
	heard a dog barking
	somewhere⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Does someone around
	here have a dog?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big bwuvver is
	talking to ME!
	"""
	keyWait
		any = false
	clearMsg
	"Go 'way!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Sorry,Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm taking Chisao
	to a lunch buffet
	today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? You didn't come
	to ask me out to
	play?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Today I'm going out
	with big bwuvver!
	"""
	keyWait
		any = false
	clearMsg
	"I'm happy!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,Lan! So you'll
	be in the Eagle
	Tournament prelim?
	"""
	keyWait
		any = false
	clearMsg
	"Huh? Me?"
	keyWait
		any = false
	clearMsg
	"""
	Nah,I'll pass
	this time⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need to spend
	some time with
	Chisao!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 18
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big bwuvver would
	win tournament!
	⋯If he in it⋯
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,Lan! So you'll
	be in the Hawk
	Tournament prelim?
	"""
	keyWait
		any = false
	clearMsg
	"Huh? Me?"
	keyWait
		any = false
	clearMsg
	"""
	Nah,I'll pass
	this time⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need to spend
	some time with
	Chisao!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big bwuvver would
	win tournament!
	⋯If he in it⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey! You made it
	past the prelims!
	Good for you,rival!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck,Lan! I'm
	rooting for you!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Good luck!
	Go for bwoke!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you not good,you
	can't be big
	bwuvver's wival!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'm starting to
	teach Chisao about
	NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	"\"First! Never loose\n hope!\""
	keyWait
		any = false
	clearMsg
	"""
	⋯or something
	like that⋯
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	"Never woose hope!"
	Woger!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Looks like you're
	still in the
	running,huh,Lan?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"\"Know that you're\n the best!\""
	keyWait
		any = false
	clearMsg
	"""
	Dat's what big
	bwuvver taught me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Big bwuvver is da
	best Battler in the
	whoooole world!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The match is almost
	here,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just do your best⋯
	⋯and win!!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"\"Bwute force,not\n twicks,WINS!\""
	keyWait
		any = false
	clearMsg
	"""
	That's big bwuvver's
	battle seekwet!
	"""
	keyWait
		any = false
	clearMsg
	"He's sooo cool!"
	keyWait
		any = false
	end
}
