@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tava uma delícia!"
	keyWait
		any = false
	clearMsg
	"Obrigado, mãe!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Imagina, filho!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 242
	"Dim Dom"
	wait
		frames = 115
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Tem alguém na porta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa que eu atendo."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hã?
	Oi, Lilly. O que foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E como você sabia
	onde era a minha
	casa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Er...
	Eu perguntei ao
	pessoal do torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpe pelo
	empecilho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você sabe,
	eu vim de uma ilha
	tão distante,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e você é a única
	pessoa em quem eu
	posso contar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que houve?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Bom..."
	keyWait
		any = false
	clearMsg
	"""
	O lacre do WindMan
	se desfez e ele
	enlouqueceu.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Lilly, você não tava
	controlando ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Só eu sou capaz de
	desfazer o lacre,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, deve ter sido
	eu... de alguma
	forma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não me lembro
	de fazê-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me vi sozinha
	de repente, e, ao
	virar minha atenção
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao meu PET, o WindMan
	estava ignorando
	minhas ordens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me lembro
	de nada desde a
	Sala de Espera.
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
	msgOpen
	"""
	Você não lembra de
	como eu te salvei
	na Praça Marchen?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"O quê?"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Enfim, o problema é
	urgente, né?!
	"""
	keyWait
		any = false
	clearMsg
	"O que tá rolando?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Bem..."
	keyWait
		any = false
	clearMsg
	"""
	O WindMan perdeu
	completamente o
	controle sobre si.
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
	msgOpen
	"Glup!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Toda a tempestade na
	Área Parque é devido
	ao WindMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei o que
	fazer...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não tem como recuperar
	o controle sobre o
	WindMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, pra ele voltar
	a te ouvir?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	O único jeito seria
	tocando esta
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Mas, com a tempestade,
	é perigoso demais
	entrar na Área.
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
	msgOpen
	"Então, tem um jeito!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um jeito de parar o
	WindMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achava que não
	tinha esperança!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Lan, não pode estar
	falando sério.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lilly, deixa o
	MegaMan tocar a
	sua "FlautaGr"!
	"""
	keyWait
		any = false
	clearMsg
	"Tudo bem por você,\nMegaMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido, Lilly! Dá
	a "FlautaGr" pro
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lilly
	"M-mas..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não se preocupa!
	A gente dá conta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depressa, ou a
	gente vai se
	atrasar pra luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Está bem. Mas, se
	ficar perigoso
	demais, saia de lá.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 3
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Vambora,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Vamos!"
	keyWait
		any = false
	end
}
