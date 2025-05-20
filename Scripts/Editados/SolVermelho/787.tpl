@size 32

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá tão f-frio...
	A temperatura do meu
	corpo tá caindo.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá tão frio que eu
	não consigo me
	mexer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	N-não posso operar o
	MegaMan deste
	jeito...
	"""
	keyWait
		any = false
	flagSet
		flag = 430
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá t-tudo ficando
	escuro...
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
	É o...
	meu fim...
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
	Eu pensei que fosse
	morrer,mas,milagro-
	samente,sobrevivi.
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
	Lan,toma mais
	cuidado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei!"
	keyWait
		any = false
	clearMsg
	"Vamos tentar de\nnovo!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá!!"
	keyWait
		any = false
	clearMsg
	"""
	Apertar o Botão B
	remove a neve!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	"""
	Boa!
	A neve tá saindo!
	"""
	wait
		frames = 90
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uff... Aff...
	Que difícil!
	"""
	wait
		frames = 90
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uff... Aff...
	... Tá quase!!
	"""
	wait
		frames = 90
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uff... Aff...
	Agora,a gente se
	conecta à antena.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	"Ofereça aquele que
	explode logo atrás
	e que tem um C."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Será que isso tá
	falando do chip?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan instalou:
	"
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	"A CyberTocha se\nacendeu!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	REINICIANDO
	PROGRAMA DE
	AQUECIMENTO...
	"""
	keyWait
		any = false
	clearMsg
	"SISTEMA RESTAURADO."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa! A gente
	consertou o sistema
	desta antena!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	msgOpen
	"""
	"Ofereça a parede de
	fogo com um F."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Será que isso tá
	falando do chip?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan instalou:
	"
	"""
	printChip
		buffer = 0
		chip = 12
	" "
	printCode
		buffer = 0
		code = F
	"\"!"
	keyWait
		any = false
	clearMsg
	"A CyberTocha se\nacendeu!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	msgOpen
	"""
	REINICIANDO
	PROGRAMA DE
	AQUECIMENTO...
	"""
	keyWait
		any = false
	clearMsg
	"SISTEMA\nRESTAURADO."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa! A gente
	consertou o sistema
	desta antena!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	msgOpen
	"""
	"Ofereça aquele que
	possui lava se
	estendendo para trás
	"""
	keyWait
		any = false
	clearMsg
	"e que tem um K.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Estendendo pra
	trás...
	Ah,este?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan instalou:
	"
	"""
	printChip
		buffer = 0
		chip = 6
	" "
	printCode
		buffer = 0
		code = K
	"\"!"
	keyWait
		any = false
	clearMsg
	"A CyberTocha se\nacendeu!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	msgOpen
	"""
	REINICIANDO
	PROGRAMA DE
	AQUECIMENTO...
	"""
	keyWait
		any = false
	clearMsg
	"SISTEMA\nRESTAURADO."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa! A gente
	consertou o sistema
	desta antena!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	msgOpen
	"""
	"Ofereça as chamas
	negras da destruição
	que contêm um Z."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Deve ser este chip\naqui!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan instalou:
	"
	"""
	printChip
		buffer = 0
		chip = 46
	" "
	printCode
		buffer = 0
		code = Z
	"\"!"
	keyWait
		any = false
	clearMsg
	"A CyberTocha se\nacendeu!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	msgOpen
	"""
	REINICIANDO
	PROGRAMA DE
	AQUECIMENTO...
	"""
	keyWait
		any = false
	clearMsg
	"SISTEMA\nRESTAURADO."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa! A gente
	consertou o sistema
	desta antena!
	"""
	keyWait
		any = false
	end
}
