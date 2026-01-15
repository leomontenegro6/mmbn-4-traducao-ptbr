@size 255

script 0 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4 {
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
	MegaMan! Vai atrás
	do Navi do Dr. Regal!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	mudar o curso do
	asteroide, senão...!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido, altera a
	trajetória do
	asteroide, MegaMan!
	"""
	keyWait
		any = false
	end
}
