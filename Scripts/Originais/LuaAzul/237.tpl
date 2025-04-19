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
		mugshot = Dex
	msgOpen
	"""
	I can't believe
	GutsMan and I 
	couldn't help!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	You're Roll's 
	only hope,Lan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Roll's in the
	ElTwrComp?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If GutsMan were
	ready,we could
	shoot over,but⋯
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
	I'm sorry,Lan!
	Save Roll for me!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Get your butt
	on the Net,dude!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hey,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I knew you could
	save Roll,dude!
	Good work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But that Black
	Navi got away⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll pulverize
	him if I see him!
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
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	My brudder is
	busy right now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He don't have time
	to sit and chat!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	My brudder will
	be back soon!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	I told you! My
	brudder not HERE!
	"""
	keyWait
		any = false
	end
}
