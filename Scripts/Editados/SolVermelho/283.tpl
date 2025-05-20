@size 255

script 10 mmbn4 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você lutou
	maravilhosamente!
	Bravo,rapaz!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Todos os alunos do
	fundamental de
	Ni-Hon
	"""
	keyWait
		any = false
	clearMsg
	"""
	lutam tão bem quanto
	você?
	"""
	keyWait
		any = false
	end
}
