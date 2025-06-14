@size 8

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Welcome to the
	NetBattle
	Tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're the last to
	clear the prelims.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Huh!
	I'm the last?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't realize it
	was that close…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Now,without further
	ado,I can announce
	"""
	keyWait
		any = false
	clearMsg
	"""
	the pairings for the
	tournament finals.
	"""
	keyWait
		any = false
	clearMsg
	"Over here please."
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Here are the pairs
	for the Den Battle
	Tournament!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"Gulp…"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Look carefully and
	remember who you're
	competing against.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Now,without further
	ado,I can announce
	"""
	keyWait
		any = false
	clearMsg
	"""
	the pairings for the
	tournament finals.
	"""
	keyWait
		any = false
	clearMsg
	"Over here please."
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Here are the pairs
	for the City Battle
	Tournament!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
