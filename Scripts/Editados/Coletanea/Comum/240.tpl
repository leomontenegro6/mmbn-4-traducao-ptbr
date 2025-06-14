@size 255

script 0 mmbn4-lc {
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
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I'm sorry,I can't
	be wasting time
	with you…
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Traditional Arts
	of the World" is
	about to start!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This week,they're
	showing a special
	on Kabuki!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I guess you
	wouldn't know
	anything about it…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Kabuki is soooo
	cooool…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wh…what?
	Why that face…?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Out of my way! I'm
	going to see Kabuki!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to experience
	Electopia's
	traditional theater!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"Castillo?"
	keyWait
		any = false
	clearMsg
	"""
	Oh,I went there
	before it opened…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was invited by a
	friend of Daddy's.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I guess I
	shouldn't brag…It's
	not demure…
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You're in the Eagle
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The best battlers
	in Electopia will
	be there,you know?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way
	YOU could win…
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You're in the Hawk
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The best battlers
	in Electopia will
	be there,you know?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's no way
	YOU could win…
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So the Round 1 is
	close? It'll be fun
	to see how you do…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or how badly you do…
	Ahahaha!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So you won the
	Round 1?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe you're not so
	bad,after all!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Just one more round
	until you win the
	tournament?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That'll make you top
	in the country!
	Good luck!
	"""
	keyWait
		any = false
	end
}
