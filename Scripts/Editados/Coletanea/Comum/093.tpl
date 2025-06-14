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
script 14 mmbn4-lc {
	checkChapter
		lower = 119
		upper = 119
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 118
		upper = 118
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	jump
		target = 26
}
script 15 mmbn4-lc {
	checkChapter
		lower = 119
		upper = 119
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 118
		upper = 118
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	jump
		target = 26
}
script 16 mmbn4-lc {
	checkChapter
		lower = 119
		upper = 119
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 118
		upper = 118
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	jump
		target = 26
}
script 17 mmbn4-lc {
	checkChapter
		lower = 119
		upper = 119
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 118
		upper = 118
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	jump
		target = 26
}
script 18 mmbn4-lc {
	checkChapter
		lower = 109
		upper = 109
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	jump
		target = 25
}
script 19 mmbn4-lc {
	checkChapter
		lower = 104
		upper = 104
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	jump
		target = 23
}
script 20 mmbn4-lc {
	checkChapter
		lower = 105
		upper = 105
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
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
script 25 mmbn4-lc {
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
script 26 mmbn4-lc {
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
script 35 mmbn4-lc {
	checkFlag
		flag = 5582
		jumpIfTrue = 36
		jumpIfFalse = continue
	jump
		target = 23
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's teach that
	FootBomb a lesson!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4-lc {
	checkFlag
		flag = 2627
		jumpIfTrue = 38
		jumpIfFalse = continue
	jump
		target = 24
}
script 38 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to beat
	FootBomb on behalf
	of all NetBattlers!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	checkItem
		item = 124
		amount = 1
		jumpIfEqual = 42
		jumpIfGreater = 42
		jumpIfLess = continue
	checkFlag
		flag = 2692
		jumpIfTrue = 41
		jumpIfFalse = continue
	jump
		target = 25
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Could this Buddha be
	the big guy you
	saw,MegaMan?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's go to
	the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4-lc {
	checkFlag
		flag = 2929
		jumpIfTrue = 50
		jumpIfFalse = continue
	jump
		target = 49
}
script 46 mmbn4-lc {
	checkFlag
		flag = 2930
		jumpIfTrue = 50
		jumpIfFalse = continue
	jump
		target = 49
}
script 47 mmbn4-lc {
	checkFlag
		flag = 2931
		jumpIfTrue = 50
		jumpIfFalse = continue
	jump
		target = 49
}
script 48 mmbn4-lc {
	checkFlag
		flag = 2932
		jumpIfTrue = 50
		jumpIfFalse = continue
	jump
		target = 49
}
script 49 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's destroy all
	the CyberSnowmen
	and light the torch!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This one's fine.
	Let's go find
	another antenna!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's go to
	the Colosseum!
	"""
	keyWait
		any = false
	end
}
