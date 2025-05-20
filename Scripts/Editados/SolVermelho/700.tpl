@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá sentindo um
	cheiro de queimado?
	"""
	keyWait
		any = false
	clearMsg
	"! Não pode ser!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"Argh!"
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
	"""
	O FireMan e o
	BurnMan tão brigando
	aqui também?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aqueles dois...!!!"
	keyWait
		any = false
	clearMsg
	"""
	O que eles têm na
	cabeça? A luta tá
	pra começar!
	"""
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
	"""
	É bom a gente
	fazer alguma
	coisa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,você ainda
	tem o "ApgaFogo"?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tenho!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,rápido,
	me conecta!
	"""
	keyWait
		any = false
	end
}
