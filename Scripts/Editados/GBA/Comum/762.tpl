@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que foi?!
	Aconteceu alguma
	coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	O Chillski causou
	este clima anormal
	ao enviar um sinal
	"""
	keyWait
		any = false
	clearMsg
	"""
	não-autorizado ao
	satélite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele também usou
	gás de sono para
	não interferirmos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele atacou justo
	quando eu estava
	sozinho aqui...
	"""
	keyWait
		any = false
	clearMsg
	"Que humilhante..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Estou com tanto\nsono..."
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
	Moço!
	Não dorme!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"... Hã?!"
	keyWait
		any = false
	clearMsg
	"""
	Droga... Preciso
	consertar as
	antenas!
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
	"Antenas?"
	keyWait
		any = false
	clearMsg
	"""
	O que elas têm a ver
	com a nevasca?
	"""
	keyWait
		any = false
	clearMsg
	"... Ei, acorda!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"... Hã?!"
	keyWait
		any = false
	clearMsg
	"Ah, desculpa."
	keyWait
		any = false
	clearMsg
	"""
	Há 4 antenas
	parabólicas na
	cidade de Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Elas são usadas para
	controlar o satélite
	climático.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, o ColdMan
	está interferindo
	com elas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez sejam os
	CyberBonecosDeNeve.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"CyberBonecosDeNeve?"
	keyWait
		any = false
	clearMsg
	"Ah, é, aqueles lá."
	keyWait
		any = false
	clearMsg
	"""
	Se a gente acabar
	com eles, consertamos
	as antenas, é isso?
	"""
	keyWait
		any = false
	clearMsg
	"... Acorda!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"... Hã?!"
	keyWait
		any = false
	clearMsg
	"Ah, desculpa!"
	keyWait
		any = false
	clearMsg
	"""
	Pra vencer os Cyber-
	BonecosDeNeve, você
	precisa se livrar
	"""
	keyWait
		any = false
	clearMsg
	"dos vírus que fazem\ncom que se movam."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Vírus?"
	keyWait
		any = false
	clearMsg
	"""
	São vírus que fazem
	eles se mexerem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......"
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
	Tô acordado! Eu não
	cochilei desta vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso, vírus. Se você
	deletar os vírus
	dentro deles,
	"""
	keyWait
		any = false
	clearMsg
	"""
	os CyberBonecos-
	DeNeve vão se
	desfazer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Certo, vamos lá
	destruir os
	CyberBonecosDeNeve.
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
	"""
	Mas só destruí-los
	"""
	keyWait
		any = false
	clearMsg
	"""
	não vai consertar as
	antenas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os computadores
	delas contêm um sis-
	tema de aquecimento.
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
	"Sistema de\naquecimento?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Isso mesmo."
	keyWait
		any = false
	clearMsg
	"""
	Para operarem
	devidamente no clima
	frio de Sharo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	cada antena tem um
	sistema para aquecer
	seus computadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os CyberBonecos-
	DeNeve os desativou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois de destruir
	o Boneco, você deverá
	acender cada sistema
	"""
	keyWait
		any = false
	clearMsg
	"""
	de aquecimento que
	mantêm a temperatura
	dos computadores.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Acender...\nos sistemas?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Isso. Os sistemas de
	aquecimento são como
	CyberTochas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instale um chip de
	[bracket1]Fogo[bracket2] na CyberTocha
	para acendê-la.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O chip necessário é
	especificado por
	cada uma delas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza. Obrigado!
	Pode contar comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Cuidado com...
	... o frio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes que se dê
	conta, o clima
	frio...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	... Ah, não consigo
	manter... meus
	olhos... abertos...
	"""
	keyWait
		any = false
	clearMsg
	"Zzzzzz..."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Tá, primeiro, temos
	que nos conectar
	às antenas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e destruir os
	CyberBonecosDeNeve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois disso, a gente
	acende as
	CyberTochas!
	"""
	keyWait
		any = false
	clearMsg
	"Tá, tô pronto!"
	keyWait
		any = false
	clearMsg
	"""
	Parece frio pra
	caramba lá fora, mas
	a gente tem que ir!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Ah, quase esqueci..."
	keyWait
		any = false
	clearMsg
	"""
	Depois de
	destruir todos os
	CyberBonecosDeNeve,
	"""
	keyWait
		any = false
	clearMsg
	"""
	acenda as
	CyberTochas
	sem demora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se demorar demais, os
	CyberBonecosDeNeve
	se regeneram.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"Zzzzzz..."
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que ele não
	falou isso antes?!
	"""
	keyWait
		any = false
	end
}
