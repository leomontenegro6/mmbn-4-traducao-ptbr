@size 255

script 0 mmbn4-lc {
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do you think this
	CardComp is
	scanning you…?
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
	It's not wet in
	there,is it?
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
	I'll bet this place
	gets crowded on
	weekends!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	jump
		target = 22
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is where
	they control the
	weather satellite…
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	jump
		target = 14
}
script 16 mmbn4-lc {
	jump
		target = 14
}
script 17 mmbn4-lc {
	jump
		target = 14
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I feel peaceful just
	being near this
	Buddha,don't you?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	jump
		target = 23
}
script 20 mmbn4-lc {
	jump
		target = 24
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A cooking machine…
	It sure must smell
	good in there…
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This thing smells
	really sweet from
	out here…
	"""
	keyWait
		any = false
	clearMsg
	"How about in there?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"It's really strong!"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder if this
	goddess doesn't
	mind us being here?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This HeroComp
	sorta' reminds me
	of us! …Yeah,right!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkFlag
		flag = 2244
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's show
	Tamako what we're
	made of!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't wait! Let's
	get to the castle!
	"""
	keyWait
		any = false
	end
}
