@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Oi,Mega!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Oi,Roll."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Ficou sabendo?"
	keyWait
		any = false
	clearMsg
	"""
	O primeiro parque
	temático de DenCity
	tá chegando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Sério? Que da hora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	"""
	Estão promovendo ele
	bem aqui.
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
	Ah,então era disso
	que se tratava.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Tá começando!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Boa tarde,pessoal!"
	keyWait
		any = false
	clearMsg
	"""
	O primeiro parque
	temático de DenCity
	se chamará...
	"""
	keyWait
		any = false
	clearMsg
	"\"Castillo\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Um lugar cheio de
	emoções pra crianças
	e adultos também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E temos um convite
	especial para todos
	vocês aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"Oooohh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Quem conseguir
	vencer três dos meus
	vírus
	"""
	keyWait
		any = false
	clearMsg
	"""
	ganhará um par de
	passes livres pro
	Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então,alguém topa
	encarar o meu
	desafio?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Roll
	mugshotAnimation
		animation = 1
	"(Olhar pidão)"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Hm? Quer me
	falar alguma
	coisa... Roll...?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	mugshotAnimation
		animation = 1
	"(Pisca,pisca)"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	(Lan,eu acho que a
	Roll quer que eu
	encare o desafio...)
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	(Pois é. Acho que a
	gente não tem muita
	escolha...)
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"(Não temos mesmo...)"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E-eu aceito o seu
	desafio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Tudo pronto para a
	luta. É só chegar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Boa sorte,Mega!!"
	keyWait
		any = false
	end
}
