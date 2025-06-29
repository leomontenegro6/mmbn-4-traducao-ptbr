@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Devolve o meu corpo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	JunkMan! Sai do
	corpo do MegaMan!
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
	Droga. Então,
	já acabou a
	brincadeira?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"M-MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu sou JunkMan.
	O seu oponente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que achou do lugar
	em que eu nasci?
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
	"Lugar em que você\nnasceu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	Eu nasci neste
	ferro-velho, sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém nem soube
	que eu estava
	aqui até agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você entende como
	é, viver coberto do
	lixo dos outros?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não suporto pensar
	em Navis como você,
	levando uma vida
	"""
	keyWait
		any = false
	clearMsg
	"""
	mansa. Então, papeia
	aí com o seu opera-
	dor enquanto pode.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois da luta de
	hoje...
	você morre.
	"""
	keyWait
		any = false
	clearMsg
	"Ua ha ha ha ha!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ninguém sabia...?"
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
	MegaMan, volta logo
	pro seu corpo!
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
	"Tá bom!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que Navi esquisito,
	possuindo os outros
	desse jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero dar um
	trato nele!
	"""
	keyWait
		any = false
	clearMsg
	"? Que foi?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Bom... Na real, eu
	não odeio o JunkMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto eu tava
	preso com todos os
	dados-lixo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu tive tempo pra
	pensar em um monte
	de coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A solidão...
	É difícil descrever
	ela com palavras.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	O JunkMan tá
	sofrendo.
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
	Sofrendo...
	O JunkMan?
	"""
	keyWait
		any = false
	clearMsg
	"Não me pareceu."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não sei COMO ele
	sofre, mas eu meio
	que entendo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que tem um
	jeito da gente
	salvar ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tive uma visão de
	um cara grandão dei-
	tado, lá no lixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que era do
	mundo real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto que essa pode
	ser a chave pra
	salvar o JunkMan.
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
	Um cara grande?
	Bom, isso é meio
	vago...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, beleza:
	bora procurar!
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
	"Obrigado, Lan!"
	keyWait
		any = false
	clearMsg
	"Hora de desconectar!"
	keyWait
		any = false
	end
}
