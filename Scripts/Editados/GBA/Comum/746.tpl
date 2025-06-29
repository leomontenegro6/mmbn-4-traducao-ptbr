@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ei, aonde os leões
	estão indo?!
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
	A gente quebrou
	o aparelho que
	controlava eles!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sr. Famoso!
	Os reféns vão ficar
	bem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Você...!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Vou ter que te
	ensinar uma lição
	bem dolorosa agora.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Aaahh!
	D-desculpa!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"V-vamos conversar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Já passou o tempo\npara conversar!"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Arrgh!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Obrigado, Lan!
	Você nos salvou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas e o torneio?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah, é!
	Eu vim te buscar,
	Sr. Famoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá todo mundo espe-
	rando a gente! Bora
	logo pro Coliseu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	É mesmo?!
	Então, pernas pra que
	te quero!
	"""
	keyWait
		any = false
	end
}
