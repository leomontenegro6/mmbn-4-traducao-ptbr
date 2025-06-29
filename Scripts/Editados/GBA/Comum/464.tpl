@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fala, Higsby!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Ah! Se não é o jovem
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como posso ajudar?
	Está atrás de algum
	chip novo, é?
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
	"""
	Foi mal, Higsby.
	Hoje eu não tô aqui
	pra comprar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vim foi pra te
	perguntar uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Perguntar?"
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem. Se eu
	puder ajudar, ajudo
	com prazer, é.
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
	"Olha só..."
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca vi um
	destes antes.
	E você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Um novo chip, é?"
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu ver... Esse
	é um trabalho pro
	expert dos chips...
	"""
	keyWait
		any = false
	clearMsg
	soundStopBGM
	"""
	Ah, não!!
	E-esse chip!!
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
	O-o que tem ele?
	É ruim assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Lan, como esse chip
	foi parar nas suas
	mãos, é?
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
	"""
	Ah, um Navi chamado
	ShadeMan deixou
	cair.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Lan, melhor você se
	livrar desse chip,
	pra ontem!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ué? Me livrar dele?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Receio que sim...
	Este é um Chip das
	Trevas.
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
	"Um Chip das Trevas?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Um ChipTrev arrasta
	o dono direto pro
	Mundo das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"É um chip demoníaco!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Um chip demoníaco?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Sim, infelizmente.
	Ele possui poderes
	incríveis, de fato...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, ao usá-lo, uma
	força terrível é
	liberada, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o Navi que a usa é
	puxado pro fundo do
	Mundo das Trevas.
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
	"... Ulp."
	keyWait
		any = false
	clearMsg
	"""
	E o que acontece com
	os Navis no Mundo
	das Trevas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Não tenho certeza
	disso, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi dizer que
	os egos deles
	apodrecem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que acaba
	levando eles à...
	destruição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, felizmente...
	Ah! Talvez seja
	tarde demais...
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
	"T-tarde demais?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas eu nem USEI o
	chip ainda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Eu sei, mas... Você
	achou esses dados no
	ciberespaço, não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"F-foi..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Então, o programa do
	Chip das Trevas
	"""
	keyWait
		any = false
	clearMsg
	"""
	já pode estar
	surtindo efeito
	sobre o MegaMan.
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
	"Não!!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Tá se sentindo bem?
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
	"Sim, até agora, tô."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Talvez ele esteja\na salvo..."
	keyWait
		any = false
	clearMsg
	"Mas escute, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Nunca, nunca, JAMAIS
	use o chip, haja o
	que houver!
	"""
	keyWait
		any = false
	clearMsg
	"Nem pense em usá-lo!"
	keyWait
		any = false
	clearMsg
	"""
	Ele só pode ser
	manuseado por alguém
	"""
	keyWait
		any = false
	clearMsg
	"""
	forte o bastante
	para resistir à
	atração dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu nem imaginava que
	era poderoso
	assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é só eu não usar
	ele que tudo vai
	ficar bem, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Bom, é, mas..."
	keyWait
		any = false
	clearMsg
	"""
	É bom você tomar
	MUITO cuidado, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se: você é
	responsável por esse
	chip agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Entendido!
	Valeu, Higsby.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Higsby
	"Não tem de quê."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, já aprendemos
	sobre o chip...
	"""
	keyWait
		any = false
	clearMsg
	"Vamos pra casa, Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Bora!"
	keyWait
		any = false
	end
}
