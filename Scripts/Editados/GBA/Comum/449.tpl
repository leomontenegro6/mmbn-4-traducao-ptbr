@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah, então vocês
	arranjaram um
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"""
	Lan entregou:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Só um minuto."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	É só eu instalar
	os dados do
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"... "
	keyWait
		any = false
	clearMsg
	"Pronto! Consertado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	storeTimer
		timer = 0
		value = 3
	playerAnimateScene
		animation = 24
	"Legal!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mom
	"Ah, já consertou?!"
	keyWait
		any = false
	clearMsg
	"Com o Yuichiro, não\ntem pra ninguém!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	playerAnimateScene
		animation = 26
	"""
	Credo, nem parece que
	foi a gente que com-
	prou o "
	"""
	printItem
		buffer = 0
		item = 2
	"\"..."
	keyWait
		any = false
	playerFinish
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O elogio devia era
	vir pra gente. Não
	acha, MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Ha ha, talvez!"
	keyWait
		any = false
	clearMsg
	"""
	Eles só tão felizes
	de poderem passar
	essa folga juntos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 131
	"Rooonco..."
	wait
		frames = 42
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esquece isso aí,
	mãe!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	"""
	Café da manhã! Eu
	preciso! Eu tô pra
	desmaiaaaar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Eu sei, eu sei.
	Não vai demorar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você e o seu pai já
	fizeram sua parte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora é a vez da
	sua mãe entrar em
	cena!
	"""
	keyWait
		any = false
	clearMsg
	"É só esperar\nquietinho!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nossa, tava bom\ndemais!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A comida da mamãe
	realmente é sem
	igual!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 8
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	E aí, Lan?
	Já tá pronto pra ir?
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
	playerAnimateScene
		animation = 1
	"Aham!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	OK, vamos indo.
	Até já, querida.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tchau, mãe."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Até a volta.
	E não demorem
	demais!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mom
	"Que bom que gostou."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
