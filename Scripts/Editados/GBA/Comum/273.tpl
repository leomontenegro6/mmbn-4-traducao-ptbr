@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não pode fugir,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 24
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mami
	msgOpen
	"Bom trabalho!"
	keyWait
		any = false
	clearMsg
	"""
	E boa sorte na
	próxima luta, também!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Parabéns por chegar
	nas finais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte na sua
	luta!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Hã? Quê?
	O que tá
	acontecendo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tá sendo
	atacado...?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Alguém...
	Socorro!
	"""
	keyWait
		any = false
	end
}
