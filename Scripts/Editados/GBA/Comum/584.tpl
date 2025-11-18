@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu vim pelo serviço
	gratuito de PET.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	Show de bola. Posso
	ver o seu PET?
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
	"Claro, toma aqui."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, descansa
	um pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Lan entregou
	seu PET!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Terry
	"... MegaMan."
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
	Hm? O que tem o
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	Ah, n-nada, não.
	Nada mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-enfim, deixa eu dar
	uma olhada nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como PETs são
	dispositivos
	eletrônicos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles precisam de
	manutenção de vez
	em quando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	soundPlay
		track = 211
	soundDisableTextSFX
	"Clic... Clic..."
	wait
		frames = 19
	"\n"
	soundPlay
		track = 212
	"Clanc... Clanc..."
	wait
		frames = 13
	"\n"
	soundPlay
		track = 213
	"Plenc!"
	wait
		frames = 8
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	Tava bem gasto
	depois de tanto uso,
	mas, agora, tá bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda bem que eu
	consertei ele
	antes da luta.
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
	Hm? Como você
	sabia que eu ia
	lutar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Terry
	"Err... Sabe..."
	keyWait
		any = false
	clearMsg
	"""
	A nossa oferta era
	pra lutadores do
	torneio, então...
	"""
	keyWait
		any = false
	clearMsg
	"É, enfim..."
	keyWait
		any = false
	clearMsg
	"""
	Eu também instalei
	uma pasta irada.
	Experimente ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O-olha, eu tô super
	ocupado, então, me dá
	licença!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Carinha esquisito.
	Opa, ele deixou cair
	alguma coisa.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 5
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 9
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Um pedaço de\npapel..."
	keyWait
		any = false
	clearMsg
	"""
	Parece ser um tipo
	de código. Não
	consigo decifrar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é! MegaMan,
	como você tá se
	sentindo?!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Igual..."
	keyWait
		any = false
	clearMsg
	"Espera! Ah, não!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O que foi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	A minha pasta de
	chips principal
	foi sobrescrita!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas as minhas
	outras pastas
	parecem bem...
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	... É verdade!
	Ela tá 100%
	bloqueada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra você
	fazer alguma coisa?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não. Aquele cara
	instalou alguma
	coisa estranha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	levar o PET pra ser
	consertado...
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
	É, não dá pra entrarmos
	no torneio com uma
	pasta bloqueada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria loucura! Vamos
	dar o PET pra alguém
	ver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Quem era aquele
	cara, afinal?!
	"""
	keyWait
		any = false
	end
}
