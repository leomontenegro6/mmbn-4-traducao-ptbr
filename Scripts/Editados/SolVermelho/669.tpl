@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deixa eu ver...
	A gente vai lutar
	contra... quem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	"Eu!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Você vai enfrentar
	Tamako Shiraizumi
	e MetalMan.EXE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,o MetalMan! Então
	a gente vai ter que
	lutar com tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"É bom te ver de\nnovo!"
	keyWait
		any = false
	clearMsg
	"""
	Pra ter uma chance,
	vai precisar de mui-
	to espírito de luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem pense em se
	segurar na arena!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente SEMPRE luta
	com tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"He,é mesmo?"
	keyWait
		any = false
	clearMsg
	"""
	Então,deixa eu te
	testar antes da
	luta!
	"""
	keyWait
		any = false
	clearMsg
	"Vem comigo."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Testar?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	É,ali na Praça
	Marchen.
	Só vem comigo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er,tá bom..."
	keyWait
		any = false
	end
}
