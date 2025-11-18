@size 22

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Dou as boas-vindas a
	vocês, cientistas de
	todos os países,
	"""
	keyWait
		any = false
	clearMsg
	"""
	hoje aqui reunidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguns vêm de nações
	de reputação
	hostil...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não há tempo
	para desavenças.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou direto ao ponto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nosso planeta
	corre sério perigo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"Sério... perigo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	Receio que sim.
	Um asteroide se
	aproxima de nós.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Calculamos o curso
	dele e determinamos
	que,
	"""
	keyWait
		any = false
	clearMsg
	"""
	em poucos meses, ele
	colidirá com o nosso
	planeta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"O-o quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	65 milhões de anos
	atrás...
	"""
	keyWait
		any = false
	clearMsg
	"""
	os dinossauros que
	habitavam a Terra
	foram dizimados
	"""
	keyWait
		any = false
	clearMsg
	"""
	pelo impacto de um
	asteroide...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	Sim. E agora, nós
	também estamos
	diante da extinção!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, não somos
	como os dinossauros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós nos tornamos
	mestres da ciência!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	"Com o uso de\ntecnologia,"
	keyWait
		any = false
	clearMsg
	"""
	creio que sejamos
	capazes de prevenir
	o impacto...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Exatamente...
	Dr. Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	mugshotAnimation
		animation = 1
	"(Dr.Regal..."
	keyWait
		any = false
	clearMsg
	"""
	Advindo da Nação Z,
	famoso Estado
	militar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sua reputação é péssima,
	mas sua ciência é sem
	igual...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria um inimigo
	horrível, mas, agora,
	é nossa esperança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com ele, nossas
	defesas ficarão
	impecáveis.)
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	controlLock
	mugshotShow
		mugshot = Regal
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	É uma honra ser
	chamado para ajudar
	com nossa defesa.
	"""
	wait
		frames = 120
	clearMsg
	"""
	Partilhamos do mesmo
	mundo, e devemos
	protegê-lo juntos.
	"""
	wait
		frames = 120
	end
}
script 10 mmbn4 {
	controlUnlock
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"E nós vamos.\nPrecisamos proteger."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O tempo é curto.
	Vamos revisar os
	dados do asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí definiremos o
	plano de ação mais
	adequado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, venham
	comigo ao segundo
	andar.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	positionTextCenter
		width = 19
		height = 2
	color
		palette = 1
	"""
	Várias horas
	depois...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Acho que essa é
	nossa melhor
	opção...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Sim. Se dispararmos
	um laser gigante no
	asteroide,
	"""
	keyWait
		any = false
	clearMsg
	"""
	poderemos mudar sua
	rota, tirando-nos
	dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o melhor que
	nossa teoria pode
	oferecer agora.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	O que acham, amigos?
	Eu voto no plano do
	Dr. Hikari.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	S-sim, pode mesmo
	funcionar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Todos de acordo,
	então?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Pois bem..."
	keyWait
		any = false
	clearMsg
	"""
	Adotaremos a
	Estratégia Laser
	do Dr. Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem demora, gente!
	Ao trabalho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	OK. Começarei a
	projetar o Canhão
	Laser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vou precisar da
	ajuda de todos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Pode deixar a
	análise do asteroide
	nas minhas mãos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	Certo. Não temos
	tempo a perder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O asteroide se
	aproxima a cada
	segundo que passa!
	"""
	keyWait
		any = false
	end
}
