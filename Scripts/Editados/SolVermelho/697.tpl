@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora,vamos
	enfrentar o
	BurnMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BurnMan?
	Um Navi de fogo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Com certeza parece
	ser,pra mim.
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
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Fogo só me faz
	pensar em uma
	pessoa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Isto é,eu?
	Lan...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ é o operador
	do BurnMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Operador?
	Ah,não,não sou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só vim olhar pra
	essa cara.
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
	msgOpen
	"Cara?"
	keyWait
		any = false
	clearMsg
	"A minha cara?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Claro que não!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"De quem,então?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"Não é óbvio?!"
	keyWait
		any = false
	clearMsg
	"""
	Do Navi insolente
	que acha que pode
	utilizar fogo como
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu. E do operador
	dele também,claro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho monopólio
	exclusivo sobre
	chamas. Não permito
	"""
	keyWait
		any = false
	clearMsg
	"""
	que ninguém mais
	use elas sem ter
	um fogo na alma!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	msgOpen
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	Cê é um tiozinho
	engraçado,viu?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"""
	Eu sou Atsuki
	Homura,operador do
	BurnMan!
	"""
	keyWait
		any = false
	clearMsg
	"Mui"
	waitSkip
		frames = 30
	"to "
	waitSkip
		frames = 30
	"pra"
	waitSkip
		frames = 30
	"zer!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	"""
	Ah,mas que moleque
	exibido você é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E VOCÊ usa um Navi
	de fogo? Eu não
	aprovo isso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	Você tava falando de
	"fogo na alma" ou
	sei lá,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse papinho besta
	de velho me dá
	arrepios!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É por isso que eu
	não suporto tiozões!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Tiozão?! Repete
	isso aí,quero ver!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Tiozão!"
	keyWait
		any = false
	clearMsg
	"Tiiiozão!"
	keyWait
		any = false
	clearMsg
	"T-I-O-Z-Ã-OOOO!"
	keyWait
		any = false
	clearMsg
	"""
	Pronto,repeti e
	repeti TRÊS vezes.
	Quer mais?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"Ora,seu pirralho..."
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Opa! Ei,gente!
	Calma!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O seu espírito é
	morno demais pra
	usar Navi de fogo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou permitir
	isso,não!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Cala a boca!"
	keyWait
		any = false
	clearMsg
	"""
	O meu espírito É
	quente. Eu só deixo
	ele guardado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não fico tagarelando
	como você,mas tô
	sempre fervendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer provas? Eu pi-
	lotei o Dirigível do
	Fogo no Festival das
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chamas da minha
	cidade por três
	anos seguidos!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Festival das\nChamas?!"
	keyWait
		any = false
	clearMsg
	"""
	O festival de fogo
	pro qual só os mais
	quentes são
	"""
	keyWait
		any = false
	clearMsg
	"""
	convidados,no
	norte de Ni-Hon?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só uma pessoa pode
	pilotar o dirigível
	todo ano...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pessoa que possui
	o "espírito mais
	quente"
	"""
	keyWait
		any = false
	clearMsg
	"""
	de todos no
	festival!
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
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"Viu?"
	keyWait
		any = false
	clearMsg
	"""
	Então,para com esse
	lero-lero sobre
	"fogo na alma"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He,então,você não é
	só um caipira qual-
	quer. Interessante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então,por que não
	nos enfrentamos com
	os nossos Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra ver quem tem o
	espírito mais
	quente?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Atsuki
	msgOpen
	"""
	Aí,a gente vê quem
	é o mais adequado
	"""
	keyWait
		any = false
	clearMsg
	"""
	para operar Navis
	de fogo!
	"""
	keyWait
		any = false
	clearMsg
	"Aceito!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a gente não
	devia parar isso?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É só uma NetLuta
	normal. Deixa eles
	brincarem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Acha que o
	Atsuki volta a tempo
	da NOSSA luta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pois é,eles parecem
	perdidos no mundinho
	deles...
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
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	Er,vamos dar uma
	volta por aí até
	a hora da luta.
	"""
	keyWait
		any = false
	end
}
