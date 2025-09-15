@size 24

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Então, você não vai
	ajudar a gente?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"""
	Sal, com a sua ajuda
	e a do WoodMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o plano com certeza
	vai dar certo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos partilhamos
	dos mesmos ideais,
	não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	Sim, todos nós
	queremos proteger
	o meio ambiente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro que eu sou
	contra o projeto
	de reforma de ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não quero apelar
	pra medidas tão hor-
	ríveis em protesto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, pensem
	melhor.
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
	"""
	... Que pena.
	Eu achei que você
	entenderia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vamos ter
	que fazer tudo
	sozinhos.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	mugshotAnimation
		animation = 1
	"...... "
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"O que foi?"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que tá rolando,\nSal?"
	keyWait
		any = false
	clearMsg
	"""
	Quem eram aquelas
	pessoas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Sal
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Elas querem proteger
	o meio ambiente, que
	nem eu.
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
	Ah, então era disso
	que cês tavam
	falando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	Mas têm entrado uns
	Navis estranhos lá
	na nossa página.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eles andam
	radicalizando os
	nossos membros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos esses de agora
	foram influenciados.
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
	"E...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	E agora, para fazer
	o governo parar com
	o plano de reforma
	"""
	keyWait
		any = false
	clearMsg
	"""
	de ACDC, eles vão
	plantar CyberBombas
	por toda a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles querem forçar
	o ponto de vista
	deles sobre todos
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao causar um enorme
	pânico na Rede.
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
	"Não!"
	keyWait
		any = false
	clearMsg
	"""
	Isso não é
	terrorismo?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Eles prezam tanto
	a natureza que
	perderam o juízo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e não me dão mais
	ouvidos.
	
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
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"""
	E você vai desistir
	fácil assim?!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"Lan...?"
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
	A gente tem que
	fazer alguma coisa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que dar um
	jeito de parar eles!
	"""
	keyWait
		any = false
	clearMsg
	"Tá tudo bem!"
	keyWait
		any = false
	clearMsg
	"""
	Se eles amam tanto
	a natureza quanto
	você, vão entender!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Sal
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Vou tentar fazê-los
	mudar de ideia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso achar um
	jeito de pará-los,
	haja o que houver.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, vamos ajudar
	ela!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Hum, mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Sal!"
	keyWait
		any = false
	clearMsg
	"""
	Não esquece que você
	tem uma luta contra
	mim depois!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que resolver
	essa treta logo pra
	gente voltar logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e eu também tô
	te devendo por
	aquele almoço!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Sal
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Tudo bem."
	soundFadeInBGM
		track = 4
		length = 8
	keyWait
		any = false
	clearMsg
	"""
	Lan, poderia ir ao
	DenDomo para mim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Prefeito está
	fazendo um discurso
	lá agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que um deles
	planeja fazer alguma
	coisa lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	Bora, MegaMan!
	Pro DenDomo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	end
}
