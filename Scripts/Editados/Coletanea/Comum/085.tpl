@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4-lc {
	checkFlag
		flag = 1307
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1305
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Follow
	Dr.Regal's Navi!
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
	We have to alter
	that asteroid's
	orbit,or else…!
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
	Hurry and alter the
	asteroid's orbit,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
