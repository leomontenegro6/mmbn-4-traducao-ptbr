@size 22

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, todas as 4
	antenas foram
	consertadas!!
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
	"""
	A nevasca parou
	também!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Trrrriiiimmm!"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, ligação!"
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
	As antenas voltaram
	a funcionar!
	"""
	keyWait
		any = false
	clearMsg
	"Bom trabalho!"
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
	O pesquisador!
	Você tá bem agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Graças a você,
	estou ótimo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você fez um
	excelente trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nevasca aqui, em
	Sharo, parou, mas
	pode levar mais um
	"""
	keyWait
		any = false
	clearMsg
	"""
	tempo até ela se
	enfraquecer na
	Ameropa.
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
	"Levar mais tempo?\nPor quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Vai demorar até o
	sinal chegar na
	Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, pelo menos,
	não haverá mais
	estragos.
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
	"Entendi..."
	keyWait
		any = false
	clearMsg
	"""
	Então, acho que vai
	dar bom com o
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Vou operar o
	satélite para que a
	nevasca na Ameropa
	"""
	keyWait
		any = false
	clearMsg
	"""
	pare o mais rápido
	possível. Não se
	preocupe.
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
	Beleza! Contamos com
	você!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Clic."
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos voltar
	pra Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Trrriiiiimmm!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Outra ligação?
	É o pesquisador
	de novo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"""
	Xuou!!
	MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que história é essa
	de você se meter nos
	nossos negócios?!
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
	"ColdMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"""
	Você vai pagar por
	isso! Eu só estava
	começando a esfriar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Venha para o Coliseu
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos transformar o
	MegaMan em uma bela
	escultura de gelo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Clic!!"
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele só pensa nele
	mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca que a gente
	vai perder pra um
	cara assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, vamos lá
	pro Coliseu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!!"
	keyWait
		any = false
	end
}
