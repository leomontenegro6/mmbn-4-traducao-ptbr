@size 255

script 0 mmbn4 {
	checkSubArea
		lower = 0
		upper = 15
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
}
script 10 mmbn4 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cuidado pra não se
	perder, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Conserta o
	Deus da Água! Não vá
	se perder!
	"""
	keyWait
		any = false
	end
}
