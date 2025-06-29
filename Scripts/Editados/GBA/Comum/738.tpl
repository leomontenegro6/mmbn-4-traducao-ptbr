@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Então, você é o\nKendoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"Como é que é?!"
	keyWait
		any = false
	clearMsg
	"""
	É "Sensei KendoMan"!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	S-sim, senhor,
	Sensei KendoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"""
	Nunca te vi por
	aqui. Já terminou
	seu treinamento?
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
	"T-treinamento?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"""
	Tolo!
	Você não terminou!
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
	Hum, espera aí.
	Eu não sou...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"Não responda ao seu\nSensei!"
	keyWait
		any = false
	clearMsg
	"Tome, pegue isto!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 3
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 126
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Er, com licença..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"""
	Que foi? Já esqueceu
	como se treina?!
	Arh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, você treina
	golpes na máquina de
	treino de kendô na
	"""
	keyWait
		any = false
	clearMsg
	"""
	Área Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois, você encara a
	máquina na Área
	Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, é a vez da
	máquina na Área
	Sharo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada máquina vai dar
	uma "Licença" quando
	você terminar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvirei o que quer
	me dizer quando
	trouxer as três!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não fique aí parado!
	Vá logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Ahn, tá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O-o KendoMan dá
	mais medo do que
	eu esperava.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Opa! Tá achando que
	isso é só problema
	meu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"Vá logo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Er, sim, senhor!"
	keyWait
		any = false
	end
}
