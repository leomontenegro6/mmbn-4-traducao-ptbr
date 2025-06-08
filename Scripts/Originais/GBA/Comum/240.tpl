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
	mugshotShow
		mugshot = Yai
	msgOpen
	"Glide! GLIDE!"
	keyWait
		any = false
	clearMsg
	"""
	・・・・・・
	Look what happened
	to my lovely Glide!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Black Navi!
	I'll get him!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I hope Roll
	is okay⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Do you know where
	Roll is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! Roll is
	in your hands!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan!
	Please,find Roll
	and save her!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Glide and GutsMan
	are hurt. You're
	the only hope!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Oh,it's Lan!"
	keyWait
		any = false
	clearMsg
	"""
	You should jack
	into the Net,too.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Did Roll make
	it back safely?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you get that
	Black Navi?
	"""
	keyWait
		any = false
	clearMsg
	"He got away?!"
	keyWait
		any = false
	clearMsg
	"No!"
	keyWait
		any = false
	clearMsg
	"""
	So that dangerous
	thing is still on
	the loose?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That means we can't
	let our guard down
	on the net.
	"""
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
		mugshot = Yai
	msgOpen
	"""
	They're going to
	hold a Den Battle
	Tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll determine
	who's best here⋯
	"""
	keyWait
		any = false
	clearMsg
	"But it's tiny."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	They're going to
	hold a City
	Battle Tournament.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll determine
	who's best here⋯
	"""
	keyWait
		any = false
	clearMsg
	"But it's tiny."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 847
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	checkFlag
		flag = 846
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	You're entering the
	preliminary?
	Well,good luck!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd win for sure
	if I entered,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've decided to
	sit out this time.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	L-L-Lan⋯
	T-There's a b-bug
	in my room⋯!
	"""
	keyWait
		any = false
	clearMsg
	"DO SOMETHING!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	D-did you get it?
	Just take it away!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I just can't
	stand bugs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I get freaked out
	just remembering!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	checkFlag
		flag = 847
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	checkFlag
		flag = 846
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You're entering the
	preliminary?
	Well,good luck!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd win for sure
	if I entered,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've decided to
	sit out this time.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Wow! You won?"
	keyWait
		any = false
	clearMsg
	"""
	I don't want you
	getting hurt,OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll just sit back
	and watch you!
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
		mugshot = Yai
	msgOpen
	"""
	Next stop,Round 1!
	Good luck!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll be watching
	the broadcast on
	my PET.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You're doing great!
	For someone as good
	as you,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the tournament
	should be an easy
	win!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I knew you'd make
	it to the finals!
	"""
	keyWait
		any = false
	clearMsg
	"I just knew it!"
	keyWait
		any = false
	end
}
