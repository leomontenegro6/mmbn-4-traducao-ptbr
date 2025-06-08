@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Onde está o Navi do
	Riki?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Preso na Área
	Parque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandei alguns homens
	ficarem de guarda.
	Ninguém entra.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"Garanta que não\nentrem mesmo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"Sim,senhora!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Não vai mais mandar
	na gente por muito
	tempo,velhota! He!
	"""
	keyWait
		any = false
	end
}
