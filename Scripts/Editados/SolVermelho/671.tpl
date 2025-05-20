@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Olha só! Cê passou
	no teste de quebrá
	pedra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora cê tem o
	eshpírito de luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Tamako deve te
	aceitá agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Muito obrigado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Luta bonito lá no
	negoço,viu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Tá,vai logo embora,\nMegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tchau!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Amadô'!
	Vai de novo,do zero!
	"""
	keyWait
		any = false
	end
}
