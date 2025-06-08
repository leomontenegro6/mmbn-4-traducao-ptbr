@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,achei todos os
	"vídeos finais"!
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
	"""
	Boa! Agora reproduz
	os dados dos
	vídeos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	Reproduzindo os
	vídeos finais!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Funcionou,
	MegaMan?
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
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Tá tudo bem!
	Eu vou voltei ao
	normal!
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
	"""
	Legal! Agora,de
	volta ao castelo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A luta tá pra come-
	çar. A gente pode
	ser desqualificado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá bom!"
	keyWait
		any = false
	end
}
