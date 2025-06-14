@size 255

script 0 mmbn4-lc {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are ovens hot even
	in the Cyberworld,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Not at all!"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quality stereos must
	have good program to
	produce good sound.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow,a hotdog fryer!
	Be careful not to
	step in any relish!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 44
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is where the
	Den Battle
	Tournament will be…
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	CyberTopComp…Try
	not to get dizzy!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's amazing how
	thin some things one
	can jack into are…
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I feel a bit tense
	jacking in here.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who'd have thought
	we could jack into
	this statue?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isn't this some kind
	of legendary deity? 
	Should we be here?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hope there's air in
	there…Does Cyber-
	world even have air?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's amazing what
	one can jack into
	nowadays.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is where the
	world's best
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattler is
	decided!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	checkChapter
		lower = 112
		upper = 112
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	jump
		target = 21
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks to this dog
	house,our home is
	safe…I think.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Old games are nice,
	but nothing beats a
	new game console!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	While you're at it,
	I'd like a free soda
	please. I'm kidding!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's no such
	thing as a
	Cyber-lion,is there?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkFlag
		flag = 2757
		jumpIfTrue = 31
		jumpIfFalse = continue
	jump
		target = 21
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Fix the
	lion statue!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is where the
	City Battle
	Tournament will be…
	"""
	keyWait
		any = false
	end
}
