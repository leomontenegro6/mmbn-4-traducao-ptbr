@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You can't run away,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 24
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mami
	msgOpen
	"Good job!"
	keyWait
		any = false
	clearMsg
	"""
	And good luck in
	the next match,too!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Congratulations on
	making it to the
	finals!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good luck on your
	match!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	What? What?
	What's going on…?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are we being
	attacked…?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Somebody…
	Somebody save us!
	"""
	keyWait
		any = false
	end
}
