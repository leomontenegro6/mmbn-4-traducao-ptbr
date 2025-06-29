@size 25

script 0 mmbn4 {
	positionTextCenter
		width = 20
		height = 2
	color
		palette = 1
	"""
	Três dias após o
	incidente do
	asteroide...
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 17
		height = 2
	"""
	O paradeiro do
	Dr. Regal segue
	desconhecido,
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 18
		height = 2
	"""
	mesmo após uma
	investigação
	completa.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 18
		height = 3
	"""
	No Coliseu da Ame-
	ropa, uma cerimônia
	tardia é sediada.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Meus parabéns por
	outra vitória
	incrível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E muito obrigada
	por salvar a Terra.
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
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 32
	"\"!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Senhoras e
	senhores...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari foi
	nomeado Embaixador
	Mundial da NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que os elos entre
	as nações do mundo
	sejam aprofundados
	"""
	keyWait
		any = false
	clearMsg
	"""
	através das
	NetLutas!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que foi?
	Por que a cara
	triste, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"Não é do seu feitio."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah... Eu não paro de
	pensar nas palavras
	finais do Regal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tô muito no
	clima pra comemorar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Quer dizer, aquele
	papo do mal
	continuar?
	"""
	keyWait
		any = false
	clearMsg
	"... Eu acho que\nele tava certo."
	keyWait
		any = false
	clearMsg
	"""
	Mas também acho que
	todos temos o poder
	para superá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos nós temos a
	força para lutar
	contra o mal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, precisamos
	construir um mundo
	em que haja lugar
	"""
	keyWait
		any = false
	clearMsg
	"""
	para todos, pra
	estarmos prontos pra
	quando o Duo voltar
	"""
	keyWait
		any = false
	clearMsg
	"""
	à Terra de novo,
	séculos no futuro.
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
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"É, tem razão!"
	keyWait
		any = false
	clearMsg
	"""
	Além disso, somos nós
	que vamos construir
	uma nova era!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"E agora,"
	keyWait
		any = false
	clearMsg
	"""
	gostaria de pedir ao
	Lan que nos mostre
	suas técnicas!
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
	Hã?! Quer dizer que
	eu vou ter que fazer
	coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	O público quer ver
	suas habilidades de
	NetLuta!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por favor,
	os preparativos!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Habilidades de
	NetLuta?
	... O que eu faço?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Lan! Mostra aí o seu
	melhor golpe!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A gente veio lá de
	longe pra ver você
	se apresentar!
	"""
	keyWait
		any = false
	clearMsg
	"Força, homem!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Lan, MegaMan,
	vocês conseguem!
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
	"O pessoal todo\nveio?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Não fique nervoso!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Até a mamãe tá\naqui?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Pare de enrolar!
	O sol está prestes
	a se pôr.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Até tu, Chaud?!"
	keyWait
		any = false
	clearMsg
	"""
	Hmmm... Acho que a
	gente não tem
	escolha, então.
	"""
	keyWait
		any = false
	clearMsg
	"Pronto, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Aham! Sempre!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE, \ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
