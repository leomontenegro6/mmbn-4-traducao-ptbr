@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ora, ora...!
	Você concluiu as
	três missões!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meus parabéns!
	Você passou nas
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Legal!!"
	keyWait
		any = false
	clearMsg
	"""
	Conseguimos, MegaMan.
	Entramos no torneio!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Agora, siga rumo ao
	DenDomo para lutar
	no torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como é competidor,
	entre pela entrada
	de funcionários.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vez lá, siga as
	instruções dadas
	pelo nosso pessoal.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"DenDomo..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, bora dar
	tudo da gente no
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Claro, né?!"
	keyWait
		any = false
	end
}
