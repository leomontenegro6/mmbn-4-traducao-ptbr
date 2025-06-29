@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem é o nosso\noponente?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	O Navi
	representante
	da Affriq.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Fala!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm? Quem é você?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"Eu sou o Paulie."
	keyWait
		any = false
	clearMsg
	"Você é o Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É, sou, sim..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"Eu sou o seu\noponente,"
	keyWait
		any = false
	clearMsg
	"e você é o meu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Você é o
	representante da
	Affriq?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Aham. Sou o melhor
	caçador de vírus
	da minha vila.
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
	"""
	É mesmo? Mesmo sendo
	novinho assim?
	Que demais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"Eu sou demais?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Com certeza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	É mesmo? Uau...
	Eu sou demais...
	"""
	keyWait
		any = false
	clearMsg
	"Gostei de você, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Vou te levar para
	ver o Festival da
	Água da minha vila.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Festival da Água?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	É o festival para o
	nosso Deus da Água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está em andamento
	agora.
	Eu te levo lá.
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
	"""
	Um festival estran-
	geiro... Parece
	interessante.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Com certeza.
	Eu também quero ir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"O que me diz, Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Claro!\nMostra o caminho!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Então, vamos lá!
	Venha comigo!
	"""
	keyWait
		any = false
	clearMsg
	"Próxima parada:\nAffriq!!"
	keyWait
		any = false
	end
}
