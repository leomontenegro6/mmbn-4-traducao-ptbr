@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 107
		upper = 109
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	This leads to holy
	ground. Tourists
	"""
	keyWait
		any = false
	clearMsg
	"""
	are strictly
	prohibited.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"You're a tourist?"
	keyWait
		any = false
	clearMsg
	"""
	YumLand's history is
	as rich as
	Netopia's!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Every year people
	from around the
	world come to visit!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 4
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I hear the Red Sun
	Tournament is going
	on in Netopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish YumLand could
	hold something like
	that too.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Beyond here lie
	YumRuins dating
	back 1500 years.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're so fragile
	a committee was
	"""
	keyWait
		any = false
	clearMsg
	"""
	formed to preserve
	them.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I hear the Blue Moon
	Tournament is going
	on in Netopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish YumLand could
	hold something like
	that too.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I continue to pray
	for world peace…
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There's a garbage
	repository in Yum-
	"""
	keyWait
		any = false
	clearMsg
	"""
	land's Net. Old data
	is gathered there,
	"""
	keyWait
		any = false
	clearMsg
	"""
	then recycled by
	another program.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	There's more excite-
	ment in the city,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	the tourists here
	don't care about Net
	Battles. Oh,it's so
	"""
	keyWait
		any = false
	clearMsg
	"boring here!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Funding for the
	ruins is generated
	by souvenir sales,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the more tour-
	ists there are the
	faster the ruins
	"""
	keyWait
		any = false
	clearMsg
	"""
	deteriorate. I hope
	we get more well-
	mannered tourists…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	It's not clear,but I
	have a bad feeling…
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I went on the Net to
	throw out some trash
	but was chased off
	"""
	keyWait
		any = false
	clearMsg
	"""
	by an Official!
	Where's the respect?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	There were things
	on the Net blocking
	"""
	keyWait
		any = false
	clearMsg
	"""
	me from going to
	other areas. What
	"""
	keyWait
		any = false
	clearMsg
	"were they?"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Madame Jen has been
	acting strange
	lately…the way she
	"""
	keyWait
		any = false
	clearMsg
	"""
	was just before that
	earthquake hit us
	a few years ago…
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I can see a large
	light approaching…
	"""
	keyWait
		any = false
	clearMsg
	"""
	That light will
	cause us calamity…
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Madame Jen's begun
	prophesying.
	Everything she says
	"""
	keyWait
		any = false
	clearMsg
	"""
	has come true.
	I hope she
	doesn't prophesy
	"""
	keyWait
		any = false
	clearMsg
	"anything bad…"
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 29
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You look an awful
	lot like that kid
	who won the Red Sun
	"""
	keyWait
		any = false
	clearMsg
	"Tournament…Maybe"
	keyWait
		any = false
	clearMsg
	"""
	you are him…No!
	What would that kid
	be doing here?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	I hear Madame Jen's
	about to announce
	something. Whatever
	"""
	keyWait
		any = false
	clearMsg
	"""
	it is,I hope it's
	nothing scary…
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You look an awful
	lot like that kid
	who won the Blue
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moon Tournament…
	Maybe
	"""
	keyWait
		any = false
	clearMsg
	"""
	you are him…No!
	What would that kid
	be doing here?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	All the grown-ups
	went to the ruins.
	"""
	keyWait
		any = false
	clearMsg
	"What's happening?"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I wonder what that
	big light Madame Jen
	mentioned is?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	checkFlag
		flag = 2712
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	The power of prayer
	is not to be under-
	estimated…
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	There's a Navi
	who seeks to save
	his soul? Very well.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You may jack into
	the Buddha.
	"""
	keyWait
		any = false
	clearMsg
	"Please proceed."
	keyWait
		any = false
	flagSet
		flag = 2712
	end
}
script 142 mmbn4-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Solitude is diffi-
	cult for everyone…
	"""
	keyWait
		any = false
	clearMsg
	"""
	When seeking to save
	one's soul,Navi and
	human are alike.
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 144
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Entry is prohibited
	beyond that point.
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Holy ground lies
	beyond that point.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll need permis-
	sion from Madame Jen
	to pass.
	"""
	keyWait
		any = false
	end
}
