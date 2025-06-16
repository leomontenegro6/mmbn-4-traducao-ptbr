@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Posso me intrometer?"
	keyWait
		any = false
	clearMsg
	"""
	Quero falar de
	Contra-Ataques e da
	Sincronia Total.
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
	"Hã? Que são essas\ncoisas aí?"
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
	Dê só uma olhada
	na "Janela de
	Emoção" aqui.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ela mostra o estado
	emocional do seu
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Se ficar de olho\nnela,"
	keyWait
		any = false
	clearMsg
	"""
	poderá ver o quão
	bem você está
	operando o seu Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De início,o seu
	Navi vai estar
	calmo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas se você operar
	ele mal e ele ficar
	levando dano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele acabará ficando
	ansioso.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	E inversamente,um
	Navi bem operado en-
	trará em Sincronia
	"""
	keyWait
		any = false
	clearMsg
	"""
	Total,um estado em
	que ele e o operador
	agem como um só.
	"""
	keyWait
		any = false
	clearMsg
	"Isso melhora o foco\ndos dois."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E como eu opero
	isso?
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
	Se desviar de golpes
	e acertar sempre o
	inimigo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você alcançará a
	Sincronia Total.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o método mais
	eficaz é o
	Contra-Ataque.
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
	"Contra-Ataque?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Contra-Atacar
	significa acertar
	um ataque de chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	no exato instante
	em que o inimigo
	está para atacar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso o pega despre-
	venido e o atordoa
	por um tempo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Entendi...
	O lance é pegar eles
	de surpresa!
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
	Na SincTotl,o próxi-
	mo chip causa o do-
	bro de dano uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O inimigo pisca para
	mostrar quando
	Contra-Atacar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para atacar com dano
	duplo,Contra-Ataque
	várias vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá... Esta é uma
	boa oportunidade
	pra praticar isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como é só um treino,
	vamos começar já na
	Sincronia Total.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o inimigo
	começar a piscar,
	ataque!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	E então,conseguiu
	Contra-Atacar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não precisa tentar
	fazer isso o tempo
	todo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas se dominar a
	técnica,com certeza
	ficará mais forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,quase esqueci...
	O Contra-Ataque não
	funciona com chips
	"""
	keyWait
		any = false
	clearMsg
	"""
	que "param o tempo",
	como o AreaGrab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pense bem no chip
	que vai usar!
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
	Valeu,pai! Contra-
	-Ataque e Sincronia
	Total... Que demais!
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
	Não precisa fugir.
	Vamos seguir.
	"""
	keyWait
		any = false
	end
}
