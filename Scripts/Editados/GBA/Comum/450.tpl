@size 13

script 0 mmbn4 {
	controlLock
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí, pai, o que a
	gente vai comprar
	hoje?
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Nós vamos pra\nEletroVila,"
	wait
		frames = 60
	clearMsg
	"""
	dar uma olhada na
	nova loja de
	eletrônicos.
	"""
	wait
		frames = 60
	clearMsg
	"""
	Eu quero ver se
	encontro umas peças
	de computador.
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah, a EletroVila.
	Parece legal.
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Aliás, Lan, como vai
	a escola? Gostando
	do sexto ano?
	"""
	wait
		frames = 60
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah, é de boa."
	wait
		frames = 60
	clearMsg
	"""
	Ainda não me atra-
	sei pra aula e tô
	fazendo a lição.
	"""
	wait
		frames = 60
	clearMsg
	controlUnlock
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Ótimo, fico feliz
	de ouvir isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha só, já chegamos
	na estação.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	"... Ah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Que foi, pai?
	Parece até que
	levou um susto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Ah, que vacilo,\no meu..."
	keyWait
		any = false
	clearMsg
	"""
	Esqueci de mandar um
	e-mail importante do
	trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou voltar pra
	casa pra mandar ele
	e volto logo depois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode dar uma volta
	por aí enquanto me
	espera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou só mandar o
	e-mail e já volto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tudo bem, eu espero!"
	keyWait
		any = false
	clearMsg
	"Só não demora muito."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Não vou.
	Desculpa, filho!
	Volto já, já.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Coitado do papai.
	Trabalho até na
	folga...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm, o que eu faço pra
	passar o tempo?
	"""
	keyWait
		any = false
	clearMsg
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, a gente podia
	dar uma voltinha
	no Bairro ACDC.
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
	"""
	Boa.
	Uma caminhadinha
	faz bem.
	"""
	keyWait
		any = false
	end
}
