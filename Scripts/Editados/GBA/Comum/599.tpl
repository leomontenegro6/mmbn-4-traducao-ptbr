@size 23

script 0 mmbn4 {
	msgOpen
	soundDisableTextSFX
	"Bi-Bo-Bi-Biiii!!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hã? Que barulho foi
	esse?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Consegui!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito
	que eu consegui
	mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Shuko, rápido, aperta!
	Xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	Tá bom.
	Er... Deixa eu ver
	qual eu escolho...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Argh!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Com licença...
	você tá bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	De novo, não... Acho
	que estou destinada
	à infelicidade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Foi porque você não
	apertou o botão
	rápido o bastante.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"Não, não foi só isso."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	Hoje de manhã, eu
	bati o dedinho do
	meu pé no armário,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um cachorro correu
	atrás de mim ontem
	depois do trabalho
	"""
	keyWait
		any = false
	clearMsg
	"""
	e é culpa minha
	sermos pobres e meus
	pais terem morrido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ficar velhinha
	sem nunca conhecer
	a felicidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, que garota
	azarada eu sou!
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
	"Er... Hum..."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	É verdade. Eu nasci
	sob uma estrela do
	infortúnio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez, se eu vencer,
	eu possa mudar o
	rumo da minha vida.
	"""
	keyWait
		any = false
	clearMsg
	"Mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Shuko, você se
	preocupa demais,
	xuá, xuá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não ia falar
	nada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o Atsu e o Tai
	vieram hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, dê o seu
	melhor lá! Xuá.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"O Atsu e o Tai?"
	keyWait
		any = false
	clearMsg
	"Cadê eles?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Devem estar na
	frente do Domo
	agora! Xuá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	Na frente do Domo?
	Vamos lá, AquaMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Opa, desculpa."
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
	"Ah, er..."
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que moça estranha."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Aí, ela falou
	"AquaMan", não foi?
	
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
	"""
	Então, acho que ela
	é a nossa próxima
	oponente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem imagino como a
	gente vai lidar com
	ela.
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
	"Pois é."
	keyWait
		any = false
	clearMsg
	"""
	Enfim, Lan, bora sair
	um pouco pra passar
	o tempo.
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
	"É, vamos."
	keyWait
		any = false
	end
}
