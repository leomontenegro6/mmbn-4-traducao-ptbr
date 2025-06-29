@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"AquaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Me deixa eu paz.
	Xuá! Tô muito
	deprimido agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que tem sido bem
	difícil desde que os
	pais deles morreram,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu também
	trabalhei duro pra
	ajudar todo mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E agora, eles vão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vão me jogar fora
	e comprar um Navi
	novo! É tão cruel!
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
	Como eu falei antes,
	isso é tudo um
	mal-entendido!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Mas, disseram que eu
	era como uma máquina
	de lavar velha!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"Pera!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Pois é!"
	keyWait
		any = false
	clearMsg
	"""
	Eles tavam falando
	era de uma máquina
	de lavar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Argh! Que vergonha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que mal-entendido
	idiota!
	Super idiota!
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
	"""
	Relaxa. Tô feliz
	que, agora, você
	entendeu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, pode dar uma
	ajeitada na Rede
	agora?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Ai, não! Xuá!
	Eu fiz de novo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu choro,
	não consigo ver o
	que tem ao redor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa! Xuá!
	Eu vou consertar
	agora mesmo!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Aqua-Sugador!
	Xuááááááá!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	Desculpa por toda
	a dor de cabeça,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não esquenta comigo.
	Volta logo pra
	Shuko!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, a luta tá
	chegando. Melhor a
	gente ir pra lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Como você sabia da
	minha luta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Eu sou o seu\noponente!"
	keyWait
		any = false
	clearMsg
	"""
	Agora que tá tudo
	esclarecido, podemos
	ter uma luta legal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente se vê no
	torneio, então!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	end
}
