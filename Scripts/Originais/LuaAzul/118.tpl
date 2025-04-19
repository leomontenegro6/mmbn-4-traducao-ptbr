@size 35

script 0 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 1 mmbn4 {
	msgOpen
	"""
	Framework chairs⋯
	They're all folded
	up neatly.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4258
		jumpIfTrue = 11
		jumpIfFalse = continue
	clearMsg
	"""
	Something's flashing
	among the chairs
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4258
	itemGive
		item = 162
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 162
	"\"!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Regular Memory
	size has increased
	by 1 MB!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Water gushes out
	when you turn the
	faucet.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	You can't use the
	contestants' lockers
	as they're locked.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	This is burnable
	garbage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've gotta be
	careful even around
	NetBattlers.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	This is non-burnable
	garbage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's carefully
	divided up. That's
	how it should be.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's something
	written on some
	memo paper⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lotto number
	"46292983".
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 4
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	callTournament
		tournament = 0
		advance = false
		map = 0
	waitHold
}
script 7 mmbn4 {
	msgOpen
	"A tournament card⋯"
	keyWait
		any = false
	clearMsg
	"""
	But the pairings
	aren't up yet.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	There are lots of
	bags on the desk.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must look after
	your valuables in
	places like this.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1607
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1621
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	It's Tensuke's
	special CyberTop.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's stopped,but it
	still has an eerie
	presence about it.
	"""
	keyWait
		any = false
	clearMsg
	"but you can jack in."
	keyWait
		any = false
	end
}
script 11 mmbn4s {
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	Water gushes out
	when you turn the
	faucet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you look,there's
	an ultra-miniature
	filter attached⋯
	"""
	keyWait
		any = false
	clearMsg
	"but you can jack in!"
	keyWait
		any = false
	end
}
