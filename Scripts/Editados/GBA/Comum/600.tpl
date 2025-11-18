@size 25

script 0 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Oi, Atsu. Oi, Tai.
	Há quanto tempo!
	Como estão vocês?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	A gente tá ótimo!
	Né, Tai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Ty
	"""
	Aham. É só olhar pra
	gente! E você, Shuko?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tava
	preocupado com
	como você tava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, com você
	pagando a escola pra
	gente e tudo mais...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	He he. Obrigada, mas
	eu também tô bem.
	Dá pra ver, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Ty
	"""
	Então, Shuko...
	Cê ainda tá usando
	aquilo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela coisa
	barulhenta cheia
	dos "xuá"s.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"Oi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	Ah, aquilo? É, eu
	ainda uso, sim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão barulhenta,
	com todo aquele
	"xuá, xuá"...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	Enfim, a gente queria
	falar uma coisa
	contigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você é uma irmã
	incrível, a gente te
	comprou uma nova.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vem conferir ela
	depois do torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não esquenta com
	a grana. A gente
	economizou no trabalho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"Economizaram...?"
	keyWait
		any = false
	clearMsg
	"""
	Obrigada! Faz tempo
	que eu tava querendo
	uma nova.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A que eu tenho faz
	muito "xuá".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Ty
	"""
	Tá decidido, então!
	Joga ela fora depois
	do torneio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Jogar fora?
	Eles vão me jogar
	fora? Xuá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	Ai, mal posso esperar
	pra jogar ela fora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, gente, tenho que
	ir pra Rede agora.
	Torçam por mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"Boa sorte, mana!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Ty
	"""
	Vamos torcer por
	você com tudo das
	arquibancadas!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"""
	"Xuá, xuá"...
	Faz tanto barulho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela bendita
	máquina de lavar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	A Shuko ficou tão
	feliz. Que bom que
	viemos hoje!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Bip Bip Bip"
	wait
		frames = 60
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"Opa, uma ligação!"
	keyWait
		any = false
	clearMsg
	"""
	Mana!
	Que foi?
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	soundStopBGM
	"Não!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"O que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	É o AquaMan!
	Ele ouviu a gente
	conversando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e agora acha que a
	gente pretende jogar
	ele fora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele saiu correndo
	Rede adentro, se
	acabando de chorar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Ty
	"Ele tá chorando?"
	keyWait
		any = false
	clearMsg
	"""
	Essa não...
	Que péssimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atsu, cê trouxe um
	"
	"""
	printItem
		buffer = 0
		item = 28
	"\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"""
	Trouxe, mas, se ele
	foi pra Rede...
	Ela deve estar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"""
	Eu vou atrás da
	Shuko!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atsu, tenta achar
	alguém que possa
	ajudar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Atsu
	"Tá bom!"
	keyWait
		any = false
	end
}
