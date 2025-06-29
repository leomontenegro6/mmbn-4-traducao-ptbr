@size 33

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não tem ningúem\naqui..."
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
	Fica esperto,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"... Que foi, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Tô sentindo uma
	vibração estranha
	no meu corpo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	soundStopBGM
	mugshotHide
	"""
	É o seu corpo resso-
	ando com os meus
	poderes das trevas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Um Navi da Nebula?!"
	keyWait
		any = false
	clearMsg
	"Tem alguma coisa\nvindo!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"Eu sou LaserMan..."
	keyWait
		any = false
	clearMsg
	"""
	O todo-poderoso
	Navi líder do mundo
	das trevas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	soundPlayBGM
		track = 27
	mugshotShow
		mugshot = MegaMan
	"""
	Todo-poderoso...
	Navi líder?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	MegaMan, juntos,
	podemos tornar aque-
	le mundo completo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com o seu poder, você
	destruiu o nosso
	poderoso ShadeMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seria uma grande
	pena ter de
	deletá-lo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eu nunca vou me
	juntar a bandidos
	como vocês!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	O ódio no seu olhar
	me convence do seu
	potencial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que podemos
	parecer malignos
	para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas nós sabemos que
	a nossa causa é
	justa e nobre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São hipócritas como
	você quem são
	malignos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Como é que é?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Nós visamos destru-
	ir por completo
	este mundo inútil,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e fazê-lo voltar ao
	estado que devia
	ter...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	O estado...?
	Quer dizer,
	"maligno"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"Mas é claro..."
	keyWait
		any = false
	clearMsg
	"""
	Eu enxergo a maldade
	lá no âmago do seu
	ser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Brandindo, com
	facilidade, armas.
	Os "chips"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E instintivamente
	destruindo vírus
	após vírus...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sede de sangue
	que te move.
	Ela é...
	"""
	keyWait
		any = false
	clearMsg
	"uma Alma Sombria!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"A-Alma...\nS-Sombria..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"Xuá, xuá, xuá!!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, eu vim te
	ajudar!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	AquaMan!
	Como você veio parar
	aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Eu entrei no Cyber-
	Mundo do castelo e
	fui com a maré!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai lutar ao
	seu lado, MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"""
	Sua lealdade é como-
	vente. Mas que opor-
	tunidade perfeita!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, vou mostrar
	a Alma Sombria que
	se esconde em você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A força obscura con-
	tra a qual lealdade
	não é párea!!
	"""
	keyWait
		any = false
	clearMsg
	"Incorpore a\nAlma Sombria!!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaarrrgh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Ha ha ha...
	Está vindo...
	Está vindo!
	"""
	keyWait
		any = false
	clearMsg
	"A Alma Sombria de\nMegaMan!"
	keyWait
		any = false
	clearMsg
	"Haaa!!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"Dois... MegaMans?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Esse é o seu poder
	maligno.
	Sua Alma Sombria!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"M-minha Alma\nSombria?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"Vá, Alma Sombria!"
	keyWait
		any = false
	clearMsg
	"""
	Destrua MegaMan com
	as mãos do amiguinho
	leal dele!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"Iuuuáááá!"
	keyWait
		any = false
	clearMsg
	"X-x-xxuuu!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	AquaMan!!
	Você tá legal?!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"""
	... MegaMan...
	Prepare-se pra ser
	deletado!!
	"""
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
	AquaMan!
	Sou eu, o MegaMan!
	Sou eu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Tolo! O AquaMan está
	sob o controle da
	sua Alma Sombria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá, AquaMan! Lute,
	como você nasceu
	para fazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"Xuááááá!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	AquaMan!
	Sai dessa!
	"""
	keyWait
		any = false
	end
}
