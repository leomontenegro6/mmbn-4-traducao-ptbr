@size 6

script 0 mmbn4 {
	positionTextCenter
		width = 13
		height = 1
	color
		palette = 1
	"""
	Enquanto isso,
	liderados pelos
	NetLutadores do
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	torneio,os gritos de
	todo o mundo são
	dirigidos ao
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 2
	"""
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 12
		height = 2
	"""
	Avenida do Coliseu
	da Ameropa...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	MEGAMAN!!
	LUTA! LUTA!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"A GENTE CONTA COM\nVOCÊ!!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"ME-GA-MAN!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"VOCÊ CONSEGUE!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	ESTOU TORCENDO POR
	VOCÊ! EU ACREDITO
	EM VOCÊ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há esse velho ditado
	no nosso clã:
	"""
	keyWait
		any = false
	clearMsg
	"\"Milagres acontecem\npara aqueles que\ncreem\"."
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan é um Navi
	forte! Sei que irá
	nos salvar!
	"""
	keyWait
		any = false
	end
}
