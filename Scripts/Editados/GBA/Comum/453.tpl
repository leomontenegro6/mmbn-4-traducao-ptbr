@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, o papai voltou!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Então era aqui que
	você estava...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Ah, Mayl, Yai.
	Há quanto tempo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Oi, Sr.Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yai
	"Olá."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	E aí, já terminou
	as compras, pai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Terminei, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er... O pessoal do
	trabalho me chamou
	agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu queria passar o
	dia inteiro com
	você... Desculpa...
	"""
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
	Relaxa! Foi legal
	fazer compras com
	você hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rolou algum problema
	no trabalho?
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
	"Na verdade, sim."
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda não sei o
	que houve, mas preciso
	ir à Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Yai
	"Ameropa?"
	keyWait
		any = false
	clearMsg
	"""
	Você vai para o
	exterior! Que tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que é natural
	para um dos maiores
	cientistas do país!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Eu vou ficar um
	tempo fora, então,
	cuida da casa, filho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já avisei a sua
	mãe. Cuida dela
	também.
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
	"""
	Tá tranquilo. Não
	se preocupa com a
	gente, pai.
	"""
	keyWait
		any = false
	clearMsg
	"Melhor você ir logo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Depois eu te
	compenso, prometo.
	"""
	keyWait
		any = false
	clearMsg
	"Tá, vou lá, então."
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
	Até mais, pai.
	E se cuida!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É melhor a gente
	voltar pra casa
	logo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente se fala na
	Rede, Lan. Estaremos
	na Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Yai
	"""
	A gente vai compensar
	pela viagem do seu
	pai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque os seus
	amigos aqui são bons
	assim, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, até depois,
	Lan. Vamos, Mayl.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Tchau, Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É-é. Tchau..."
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena que o papai
	teve que ir embora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Acontece... Cabeça
	pra cima, e bora
	pra Praça.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Falou e disse!"
	keyWait
		any = false
	end
}
