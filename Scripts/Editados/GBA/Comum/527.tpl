@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que é isso? Quem
	botou isso aí tem
	muito mau gosto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"Mau gosto!\nQue grosseria!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aaah!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-e-ele falou!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotHide
	"""
	Você é um competidor
	do Sol Vermelho?
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
	"B-bem, sou..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	"""
	Está certo de que
	está dizendo a
	verdade?
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
	"E-estou..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"""
	Pois bem, então.
	Insira sua mão na
	minha boca...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se estiver mentindo,
	eu a arrancarei
	fora.
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
	Arrancar...? Nunca
	que eu vou botar a
	minha mão aí!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	"""
	Bem, então você
	não deve ser um
	competidor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor ir logo
	embora.
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
	"""
	Lan, você vai ter
	que botar a mão lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Senão, não tem
	torneio pra gente...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	"""
	Escute o seu Navi.
	E então, vai embora
	ou vai competir?
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
	"""
	... Aaaah! Tá bom.
	Eu boto a minha mão!
	Não tô mentindo!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotHide
	"""
	O que foi...?
	Está se acovardando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou tem alguma coisa
	a esconder?
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nAaah! Lá vai!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	msgOpen
	"""
	Digitais: Confere.
	DNA: Confere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Confirmado:
	Lan Hikari,
	de Ni-Hon...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, Lan, fique
	em frente ao quadro
	do torneio.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Certo... A gente\npassou!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	"""
	Mandei ir ao quadro
	do torneio. Vá logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah, as lutas do
	torneio!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Agora anunciarei as
	duplas. Observe-as
	com atenção!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotHide
	"""
	Você é um competidor
	do Lua Azul?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
