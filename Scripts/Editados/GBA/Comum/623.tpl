@size 100

script 0 mmbn4 {
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 1
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 2
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 3
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Olá, meu jovem!
	Aceita encarar a
	minha charada?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Uma batalha de co-
	nhecimento com um
	Navi jovem faz eu me
	"""
	keyWait
		any = false
	clearMsg
	"""
	sentir jovem de
	novo! Eh, he, he!
	Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Posso ser velho
	demais para te
	encarar fisicamente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas no conhecimento,
	a história é outra!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Aprendi muita coisa
	durante minha longa,
	longa vida! Pronto?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	checkGlobal
		variable = 1
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 1
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 2
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 3
		jumpIfEqual = 8
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 4
		jumpIfEqual = 9
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 5
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 6
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 7
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 8
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 9
		jumpIfEqual = 14
		jumpIfNotEqual = 14
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	Só sou útil quando
	estou cheio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas sou cheio de
	buracos.
	O que eu sou?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"balde  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"caverna\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"esponja  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"bolsa\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 15,
			jump = 16,
			jump = continue
		]
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sempre giro em
	círculos, mas sempre
	vou pra frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca reclamo, não
	importa aonde me
	leve. O que eu sou?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"bebê  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"pneu\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"mula  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"barco\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 15,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	Sou mais leve do
	que o que me compõe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e maior parte de
	mim fica escondida.
	O que eu sou?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"iceberg  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"estrela\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"baleia    "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"lesma\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 15,
			jump = 16,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	Sou lindo e redondo,
	brilho pouco, cresço
	na escuridão
	"""
	keyWait
		any = false
	clearMsg
	"""
	e as damas me amam.
	O que eu sou?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"anel  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"diamante\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"bebê  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"pérola\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 16,
			jump = 15,
			jump = continue
		]
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	Construo castelos,
	derrubo montanhas.
	Deixo alguns homens
	"""
	keyWait
		any = false
	clearMsg
	"""
	cegos. Ajudo outros
	a verem. O que eu
	sou?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"areia    "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"aço\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"dinamite  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"vidro\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 15,
			jump = 16,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	O que cerca a casa
	e entra na casa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas nunca encosta
	na casa?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"ar      "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"névoa\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"o sol   "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"chuva\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 15,
			jump = 16,
			jump = continue
		]
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	Quanto mais se
	pega, mais se deixa
	pra trás.
	"""
	keyWait
		any = false
	clearMsg
	"O que é?"
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"chances    "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"pistas\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"pegadas  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"riscos\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 15,
			jump = 16,
			jump = continue
		]
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	Irmãos e irmãs não
	têm nenhum. Mas o
	pai daquele homem
	"""
	keyWait
		any = false
	clearMsg
	"""
	é filho do meu pai?
	Quem é?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"meu filho     "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"eu\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"meu pai  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"meu tio\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 15,
			jump = 16,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	O que se coloca na
	mesa, se corta, mas
	nunca se come?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"silêncio  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"ar\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"água     "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"cartas\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 16,
			jump = 15,
			jump = continue
		]
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aqui vai a charada!"
	keyWait
		any = false
	clearMsg
	"""
	O que desce pela
	chaminé,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não pode subir
	pela chaminé?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"gato    "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"guarda-chuva\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"fumaça  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"Papai Noel\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 15,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 15 mmbn4 {
	soundPlay
		track = 285
	storeGlobal
		global = 2
		value = 0
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 20
		jumpIfNotEqual = 20
}
script 16 mmbn4 {
	soundPlay
		track = 286
	storeGlobal
		global = 2
		value = 1
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 24
		jumpIfNotEqual = 24
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Correto!
	Bom trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"Tome o seu prêmio."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 18
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Exatamente!"
	keyWait
		any = false
	clearMsg
	"""
	Perdi! Ah, como é bom
	ser jovem!
	"""
	keyWait
		any = false
	clearMsg
	"Pode levar isto!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 19
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Argh! Acertou!"
	keyWait
		any = false
	clearMsg
	"""
	Droga! Você é bem
	sabido, pra alguém
	tão novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Te contar, viu? As
	crianças de hoje
	crescem tão rápido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, pode ficar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 20
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Nossa! É isso mesmo!
	Você venceu! Achei
	que ia te pegar, mas
	"""
	keyWait
		any = false
	clearMsg
	"""
	dá pra ver que você
	é bem afiado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, tome.
	Fez por merecer.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 21
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 21
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Não, errou. Eu posso
	ser velho, mas não
	sou bobo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não seria certo
	dispensar você desse
	jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faz uma massagem nos
	meus ombros e eu te
	dou a vitória.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ha! Infelizmente,
	errou! Como prêmio
	de consolação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vou deixar que faça
	uma massagem nos
	meus ombros!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ops, não é isso!
	Que pena.
	Ai, meus ombros!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá uma ajuda aqui,
	por favor?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Errrooooou!
	Vai ter que tentar
	de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas já que está
	aqui, pode me fazer
	um favor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode só dar uma
	massageadinha nos
	meus ombros?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ah, coisa boa. Agora
	não tenho que ir na-
	quele quiropraxista!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adeus,
	pseudomedicina!
	Tome, um agradozinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 18
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Que delícia. Meus
	ombros estão bem
	melhores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado! Aceite
	isto, por favor!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 19
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	Meus ombros agora
	tão moliiinhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde você aprendeu a
	massagear, garoto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, leva este
	presentinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 20
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ah, que alívio! Os
	meus ombros tavam
	me matando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô me sentindo 10
	anos mais novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome, pra mostrar
	minha gratidão.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 21
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 21
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Acho que o Chefe
	adoraria te
	conhecer.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Chefe?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	O Chefe do Clube de
	NetLuntas, claro.
	Ele pode te ensinar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o detalhe mais
	importante na
	confecção de Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fazer o Chefe
	prometer ajudar o
	Tensuke...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, esse é o seu teste
	final.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que o Navi do
	Chefe tá ali pela
	Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta chave vai lhe
	levar até onde o
	Navi está. Leve.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 25
		amount = 1
	storeTimer
		timer = 3
		value = 3
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 4
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Não vamos perder
	tempo e começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use os Botões L e R
	para massagear meus
	ombros ritmicamente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esquerda, direita,
	esquerda, direita!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"Certo, então"
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"""
	.
	Começar!
	
	"""
	wait
		frames = 30
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Ha, assim mesmo!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ei!
	Foco, rapaz!
	"""
	keyWait
		any = false
	clearMsg
	"Tente de novo!"
	keyWait
		any = false
	clearMsg
	controlLock
	"Certo, então"
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"\nComeçar!"
	wait
		frames = 30
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Rapaz! Você tem que
	alternar os ombros!
	"""
	keyWait
		any = false
	clearMsg
	"Vai de novo!"
	keyWait
		any = false
	clearMsg
	controlLock
	"Certo, então"
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"\nComeçar!"
	wait
		frames = 30
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	controlLock
	"Ah, maravilha!\n"
	wait
		frames = 30
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	controlLock
	"Perfeito!\n"
	wait
		frames = 30
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	controlLock
	"Excelente!\n"
	wait
		frames = 30
	end
}
