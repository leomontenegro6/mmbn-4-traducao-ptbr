@size 5

script 0 mmbn4 {
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
	Parece que
	tem uma nova
	postagem!
	"""
	keyWait
		any = false
	waitHold
}
script 1 mmbn4 {
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
	Nenhuma
	mensagem no
	momento.
	"""
	keyWait
		any = false
	waitHold
}
