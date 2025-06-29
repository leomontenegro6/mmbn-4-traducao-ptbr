@size 25

script 0 mmbn4 {
	positionTextCenter
		width = 20
		height = 3
	color
		palette = 1
	"""
	Enquanto MegaMan
	lutava por sua vida,
	a NAXA informou ao
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	mundo sobre o aste-
	roide e as ações
	heróicas do Navi.
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	Faltando somente
	uma hora para o
	impacto, o anúncio
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 10
		height = 2
	"""
	repentino causou
	pânico geral.
	......
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Não!
	O asteroide vai
	matar a gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Este lugar não vai
	nos proteger de uma
	queda de asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos morrer..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O MegaMan está lutan-
	do, mas o que só um
	Navi pode fazer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu soubesse
	disso, teria me
	casado faz tempo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Que horror.
	O que os Oficiais
	estão fazendo?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
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
		mugshot = Mayl
	msgOpen
	"""
	Vocês todos só
	pensam em vocês
	mesmos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora mesmo, o
	MegaMan tá lá,
	arriscando a vida!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bom, não é como se
	pudéssemos fazer
	algo a respeito...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Só o que podemos
	fazer é ficar aqui
	e esperar pela
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegada do
	asteroide!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	"""
	O MegaMan é só o
	Navi de uma criança
	qualquer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quais são as chances
	de ele nos salvar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	"""
	Ai, ai...
	Bando de adulto
	chorão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só sabem reclamar.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Match!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Vocês pretendem só
	esperar a morte
	aqui?
	"""
	keyWait
		any = false
	clearMsg
	"Eu me recuso a fazer\nisso."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou insistir até
	a vela da minha vida
	parar de queimar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve haver alguma
	coisa que nós
	possamos fazer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Yai
	"""
	É, a gente tem que
	achar um jeito de
	ajudar o MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"É assim que se fala."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ele está vindo pra
	cá com o asteroide,
	não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se gritarmos bem
	alto, é possível que
	ele nos ouça.
	"""
	keyWait
		any = false
	clearMsg
	"Usem as suas vozes!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dex
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 19
	mugshotAnimation
		animation = 2
	"""
	ME-GA-MAN!!
	VAI NESSA!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Yai
	storeTimer
		timer = 0
		value = 20
	"""
	MEGAMAN!!
	VOCÊ CONSEGUE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mayl
	storeTimer
		timer = 0
		value = 21
	"MEGAMAN!!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"He, he."
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"E vocês?"
	keyWait
		any = false
	clearMsg
	"""
	Porque EU vou gritar
	até pegar fogo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí vou poder morrer
	sem arrependimentos!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 26
	"""
	AAAAARRHHHH!
	MEGAMAN!!
	"""
	keyWait
		any = false
	clearMsg
	"LUTE!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	storeTimer
		timer = 0
		value = 29
	"ME-GA-MAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Man
	storeTimer
		timer = 0
		value = 30
	"MEGA-MAAAAAAN!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	storeTimer
		timer = 0
		value = 31
	"VAAAII!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	storeTimer
		timer = 0
		value = 32
	"NÃO DESIIIISTEEEE!!"
	keyWait
		any = false
	clearMsg
	"MEGAMAN!!"
	keyWait
		any = false
	end
}
