@size 255

script 0 mmbn4-lc {
	checkSubArea
		lower = 0
		upper = 15
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
}
script 10 mmbn4-lc {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Try not to get lost,
	MegaMan!
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
	MegaMan! Fix the
	WaterGod! Don't
	get lost!
	"""
	keyWait
		any = false
	end
}
