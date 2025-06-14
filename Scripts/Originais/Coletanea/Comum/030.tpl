@size 5

script 0 mmbn4-lc {
	positionText
		left = 80
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 54
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	"""
	Looks like
	there's a new
	post!
	"""
	keyWait
		any = false
	waitHold
}
script 1 mmbn4-lc {
	positionText
		left = 80
		top = 60
		arrowDistance = 3
	positionMugshot
		left = 54
		top = 80
	positionArrow
		left = 202
		top = 100
	mugshotShow
		mugshot = MegaMan
	"""
	There aren't
	any messages.
	"""
	keyWait
		any = false
	waitHold
}
