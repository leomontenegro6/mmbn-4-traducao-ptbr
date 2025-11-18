@size 31

script 0 mmbn4 {
	positionTextCenter
		width = 16
		height = 2
	color
		palette = 1
	"""
	E assim, o desastre
	do asteroide foi
	evitado.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Lan... Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"... Hmmm?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Lan, você está bem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ungh..."
	keyWait
		any = false
	clearMsg
	"""
	... Hã?!
	E o asteroide?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Se foi, graças a
	você e ao MegaMan.
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
	"Ah, é, o MegaMan!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! MEGAMAN!"
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
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não precisa gritar.
	Eu tô te ouvindo,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O asteroide já era,
	mas isto aqui ainda
	não acabou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Parado aí, Regal!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Droga... Não dá pra
	eu subir lá?!
	"""
	keyWait
		any = false
	clearMsg
	"PAI!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"Segure-se aqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Chaud!!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O que você planeja
	fazer, Regal?!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Eu irei desaparecer."
	keyWait
		any = false
	clearMsg
	"""
	Não vou deixar os
	Oficiais me
	prenderem.
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
	"Espera!"
	keyWait
		any = false
	clearMsg
	"""
	Não é tarde demais
	pra recomeçar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você arriscou a vida
	pra salvar o mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Chaud tá aqui. Ele
	é um Oficial, então,
	se você se render e
	"""
	keyWait
		any = false
	clearMsg
	"""
	pagar pelos seus
	crimes...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Lan, sinto que
	você não esteja
	entendendo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pagar por meus crimes
	é a última coisa que
	tenho em mente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sinto um
	pingo sequer de
	culpa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São vocês quem
	deveriam sentir
	culpa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	por acharem que
	fizeram o bem quando
	fizeram o oposto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Algo que você acha
	ser certo pode muito
	bem ser mau.
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
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Lan, você não perseguiu
	o Navi do meu
	Sindicato até a Área
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parque e destruiu um
	Navi que nem sabia
	o que acontecia?
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
	"...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Chaud, você deve ter
	deletado inúmeros
	Navis, alegando ser
	"""
	keyWait
		any = false
	clearMsg
	"""
	seu dever. Alguns
	deles, provavelmente,
	inocentes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Dr.Hikari,"
	keyWait
		any = false
	clearMsg
	"""
	se você não tivesse
	insistido no seu
	projeto NetNavi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	os NetCrimes não
	estariam tão ruins
	quanto estão agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dad
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	E os cientistas que
	criaram esta grande
	sociedade de Rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	exilaram um certo
	cientista da robótica,
	tornando-o mau.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu conhecia esse
	cientista exilado.
	Era o meu pai...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"Então, você é o."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	Hmpf.
	Isso não importa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Voltemos ao cerne da
	questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Humanos cometem
	crimes sem sequer
	perceberem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em suma, vocês são
	todos criminosos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... vocês e toda a
	sua espécie.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Criminosos julgando
	outros? Não acham
	isso ridículo?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Por isso, irei
	resistir à prisão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vou ser julgado
	por ninguém.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pretendo me ater às
	minhas crenças até
	meu último suspiro.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Mesmo depois que eu
	morrer... o mal
	continuará.
	"""
	keyWait
		any = false
	clearMsg
	"Adeus..."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Espera! Regal!!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"O mal
	continuará"...
	"""
	keyWait
		any = false
	end
}
