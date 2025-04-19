@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 781
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan!
	Roll is⋯Roll is⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Roll is okay!
	Leave it to us!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Do you know where
	Roll is?
	"""
	keyWait
		any = false
	clearMsg
	"I hope Roll's OK!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan⋯
	Save Roll.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I know. Just leave
	it to us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll save Roll
	for sure!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,everyone is
	in ACDCArea3!
	Please hurry!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I want to thank
	you for saving
	Roll⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	If she had gotten
	hurt,I'd⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Don't be a crybaby!"
	keyWait
		any = false
	clearMsg
	"""
	Roll's OK! That's
	all that matters!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Yeah!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Thanks again,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	You're entering
	the Den Battle
	preliminary?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Wow! Good luck!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Thanks again,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	You're entering
	the City Battle
	preliminary?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Wow! Good luck!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,I just know"
	keyWait
		any = false
	clearMsg
	"""
	that you'll clear
	the preliminary!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	So you're going on
	to the next round?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Great work,Lan!
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Good luck in
	the Round 1!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	If I entered,I
	wonder how far
	I'd make it?
	"""
	keyWait
		any = false
	clearMsg
	"What? Not far⋯?"
	keyWait
		any = false
	clearMsg
	"""
	I'm going now!
	I always give
	my all!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I wish I could
	have entered the
	tournament,too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? I was just
	thinking aloud.
	"""
	keyWait
		any = false
	end
}
