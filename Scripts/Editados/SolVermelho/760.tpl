@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você deve ser o\nColdMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"""
	Xuou...
	Quem é você?
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
	"""
	Eu sou o MegaMan,
	seu oponente no
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"""
	E? O que você
	tem para tratar
	comigo,xuou?
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
	"""
	Você tá sendo bem
	inconveniente,
	congelando a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então,daria para
	você parar com isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"Xuou... Entendo..."
	keyWait
		any = false
	clearMsg
	"""
	Então,você quer que
	eu pare de esfriar a
	Rede,é?
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
	"Er,é..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"Xuou..."
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem...
	Farei o que pediu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você se incomoda,
	Chillski?
	Xuou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"Não me incomodo!"
	keyWait
		any = false
	clearMsg
	"""
	Já me cansei deste
	frio artificial.
	Entretanto!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora,eu voltarei a
	Sharo e trarei o
	frio natural de lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"""
	... Xuou,xuou!
	Viva! Frio natural!
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
	"M-M-MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Rápido,acaba logo
	com esse frio!
	"""
	keyWait
		any = false
	clearMsg
	"Eu tô c-congelando!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"ColdMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"Xuou!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sei.
	Paciência,rapaz!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	msgOpen
	"Bonecos de neve,\nsumam!!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	msgOpen
	"Xuooooou!!"
	keyWait
		any = false
	clearMsg
	"""
	A temperatura
	voltará ao normal
	logo.
	"""
	keyWait
		any = false
	clearMsg
	"Nos vemos na luta."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isso pareceu meio
	fácil demais,né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Pareceu mesmo."
	keyWait
		any = false
	clearMsg
	"""
	Ufa. Mas,pelo menos,
	esquentou um pouco.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Que papo todo foi
	aquele de "frio
	natural",afinal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Não deve ser nada
	preocupante.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Não sei não,hein..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Relaxa!"
	keyWait
		any = false
	end
}
