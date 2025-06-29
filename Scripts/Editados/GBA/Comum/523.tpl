@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaai, minha cabeça..."
	keyWait
		any = false
	clearMsg
	"Ué?!\nOnde é que eu tô?"
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
	"""
	Lan, acordou?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que a gente
	foi sequestrado.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"S-sequestrado?!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Mas, felizmente,
	esqueceram de levar
	o seu PET.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	"""
	... Ah!
	Tem alguém vindo!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	He he, mano!
	Acho que o pirralho
	tá nanando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viu a carinha de
	anjo dele? Esse aí
	deve ser ricaço!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A família dele vai
	pagar um resgate
	daqueeeles, né?
	"""
	keyWait
		any = false
	clearMsg
	"Hã?\nA chave da porta?"
	keyWait
		any = false
	clearMsg
	"""
	Eu parti os "Dados-
	Chave" em 4 e escon-
	di na Área Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os pedaços tão todos
	em caixas fortes,
	então, relaxa!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu até preparei um
	negócio pra caso
	alguém abra elas!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ouviu isso, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A chave deste quarto
	tá escondida na
	Área Ameropa.
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
	"""
	Então, se a gente
	puder se conectar a
	ela deste quarto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vamos poder ir atrás
	dos pedaços dos
	Dados-Chave!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Exatamente!"
	keyWait
		any = false
	clearMsg
	"""
	Tá, por onde a gente
	se conecta...?
	"""
	keyWait
		any = false
	end
}
