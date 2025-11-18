@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud, a gente
	conseguiu!
	O ProtoMan voltou!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... É."
	keyWait
		any = false
	clearMsg
	"""
	Devo muito a você
	e ao MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Cê não deve nada
	pra gente, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente só ajudou
	vocês pra gente
	poder lutar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Hmpf. É um alívio
	ouvir isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Senão, não poderia
	lutar com tudo contra
	você no torneio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah, é?!
	Pois eu digo o
	mesmo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan, você está\nbem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Estou!
	Não sofri nenhum
	dano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Então vamos nos
	desconectar e ir
	para o Coliseu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Sim, senhor!"
	keyWait
		any = false
	clearMsg
	"""
	Minha memória está
	fraca, mas sei que
	devo te agradecer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Imagina. Eu só dei
	uma ajudinha pouca.
	"""
	keyWait
		any = false
	clearMsg
	"O Chaud que fez\ntudo."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Hmm..."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, estaremos
	esperando vocês
	no Coliseu.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	A gente tem que ir
	pro Coliseu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Beleza!!"
	keyWait
		any = false
	end
}
