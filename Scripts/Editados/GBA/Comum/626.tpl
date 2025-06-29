@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Eu não achei que
	íamos te encontrar
	de novo tão cedo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui não tem ninguém
	pra ver a gente se
	vingar de você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Prepara pra
	quebrar esses
	ossinhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	Quantas vezes eu vou
	ter que ensinar esta
	lição pra vocês?!
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
	Aaaaah! Espera!
	Violência, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tetsu, se os Oficiais
	te virem, cê vai ser
	desqualificado!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E vocês dois acham
	mesmo que podem
	vencer o Tetsu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	É, cê te razão...
	Mas depois que um
	homem cerra os
	"""
	keyWait
		any = false
	clearMsg
	"""
	punhos, é difícil
	recuar.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas usar violência o
	tempo todo também
	não é legal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	É! Não vamos deixar
	cê manchar o nome do
	nosso negócio aqui!
	"""
	keyWait
		any = false
	clearMsg
	"Se manda!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Grr..."
	keyWait
		any = false
	clearMsg
	"""
	A-ah, é!
	Guarda isso pra
	NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Riki
	"NetLuta?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	"Pra NetLuta",
	você disse?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu... falei\nbesteira?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	NetLuta...
	Gostei da ideia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	É. Eu sou um
	NetLutador de
	primeira, também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ufa..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Bom, nesse caso, vai
	pra Área Vila 3.
	Agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	A gente vai dar
	uma surra segura
	em você!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Aaaahh!
	O meu sangue tá
	fervendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou fazer chover
	sangue na rede!
	Lá vaaaaai!
	"""
	keyWait
		any = false
	end
}
