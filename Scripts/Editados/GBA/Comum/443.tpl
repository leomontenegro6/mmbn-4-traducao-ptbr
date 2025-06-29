@size 26

script 0 mmbn4 {
	positionTextCenter
		width = 16
		height = 1
	color
		palette = 1
	"É o ano de 200X."
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 3
	"""
	Avanços tecnológicos
	conectam nações
	através da Rede.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 3
	"""
	Nesta era em que
	Redes controlam
	todo aparelho,
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	o único sacrifício
	de conveniência
	são os NetCrimes.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 17
		height = 3
	"""
	Apesar disso, o
	mundo desfruta de
	tempos de paz...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Que tédio, viu..."
	keyWait
		any = false
	clearMsg
	"""
	Analisar os mesmos
	tipos de dados,
	dia após dia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um dia mais sem
	graça que o outro...
	"""
	keyWait
		any = false
	clearMsg
	"Ai, ai..."
	keyWait
		any = false
	clearMsg
	"""
	Mesmo aqui, no
	Observatório
	espacial da NAXA,
	"""
	keyWait
		any = false
	clearMsg
	"a Ameropa é um\ntédio."
	keyWait
		any = false
	clearMsg
	"Pra mim, pelo menos, \né..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Então a vida na NAXA
	não é o que você
	esperava, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, não estamos
	aqui para fazer
	descobertas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nosso trabalho é
	analisar dados do
	espaço sideral
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ver se tem algum
	perigo vindo para
	a Terra.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	É, eu sei. Mas é
	que, às vezes, eu
	me pego pensando... 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Descobrir novas
	galáxias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Observar um cometa
	desconhecido
	cruzando o céu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foram esses sonhos
	que me fizeram
	querer o trabalho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Então, você quer
	descobrir alguma
	coisa, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso,
	devia se dedicar
	a analisar dados
	"""
	keyWait
		any = false
	clearMsg
	"""
	enviados pelos
	nossos satélites.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai que você acha
	alguma coisa,
	"sonhador".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"... Tá bom."
	keyWait
		any = false
	clearMsg
	"Ai, ai..."
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que até você
	tinha sonhos quando
	entrou...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"He he he..."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Qual é a graça,
	chefe?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"He he he."
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo que é
	estacionado aqui
	diz a mesma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"Juro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	......
	Certo, certo, de
	volta ao trabalho!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O que ela quis dizer
	com isso? Então,
	até você...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"É, até eu."
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo aqui tem
	seus sonhos
	espaciais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas já deu! Chega
	de lero-lero!
	Trabalho, já!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"Ha ha!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"He he!"
	keyWait
		any = false
	storeTimer
		timer = 0
		value = 12
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 13
	"""
	Ué, o que é isso...?
	Olha aqui, olha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"O que é agora?"
	keyWait
		any = false
	clearMsg
	"Se for piadinha, \nvocê me paga."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	O-o meu monitor...
	Olha só isso!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Santo Deus!
	Chefe! Ei, chefe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alternar monitor
	para Plutão...
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou vendo! É um
	asteroide. Indo di-
	reto para a Terra...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um impacto dessa
	magnitude dizimaria
	a raça humana.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	I-impacto...
	Ele não vai nos
	atingir, vai?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Você é membro da
	NAXA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que sabe a
	resposta para essa
	pergunta...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"..."
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Temos que agir\nrápido."
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 20
	"""
	Senão, a Terra está
	condenada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reúna todos os
	especialistas em
	asteroides do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"Pra ontem!!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 22
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"S-sim, senhora!!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Enquanto isso,
	iniciaremos a nossa
	análise!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Entendido!"
	keyWait
		any = false
	end
}
