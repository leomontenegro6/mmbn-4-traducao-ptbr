@size 255

script 0 mmbn4 {
	checkItem
		item = 79
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	checkFlag
		flag = 1382
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Além daqui fica a
	parte mais sombria
	da Rede: a Undernet!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,claro,não dá
	para entrar sem um
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Se quiser mesmo
	entrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	terá que achar o
	misterioso Mestre
	Desliza em algum
	"""
	keyWait
		any = false
	clearMsg
	"""
	ponto desta área.
	Ele fez quase todos
	os "
	"""
	printItem
		buffer = 0
		item = 79
	"\"s!"
	keyWait
		any = false
	flagSet
		flag = 1382
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O Mestre Desliza?
	Já ouvi boatos
	sobre ele,mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	nunca vi ninguém
	que pudesse ser
	ele...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você pretende entrar
	na Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não teria tanta
	pressa se fosse
	você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem um gato tem vi-
	das o bastante pra
	durar muito lá!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkItem
		item = 79
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkFlag
		flag = 1383
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1382
		jumpIfTrue = continue
		jumpIfFalse = 6
	flagSet
		flag = 1383
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"O Mestre Desliza?"
	keyWait
		any = false
	clearMsg
	"""
	Ah,o vovô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er,ele foi deletado
	por vírus no final
	do ano passado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu posso fazer
	um,se tiver as
	peças!
	"""
	keyWait
		any = false
	clearMsg
	"Vou precisar de três\npeças..."
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 108
	"""
	"!
	"
	"""
	printItem
		buffer = 0
		item = 109
	"""
	"!
	"
	"""
	printItem
		buffer = 0
		item = 110
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que isso
	bastaria...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu avô costumava
	fazer suas próprias
	peças...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que,agora,
	só dá pra achar elas
	no mercado negro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra achar esses
	mercadores escondi-
	dos pela Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que tem um na
	Área Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,e eu acho que
	tem dois deles na
	Rede do seu país!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,se arranjar as
	peças,eu faço um pra
	você,com prazer.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Toma!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Esquece"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"Entendo..."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkItem
		item = 108
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 109
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 110
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Isso! São as 3 peças
	de que eu precisava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá! Vejamos.
	Eu boto isto aqui...
	"""
	keyWait
		any = false
	clearMsg
	"... e isto ali..."
	keyWait
		any = false
	clearMsg
	"Pronto! Terminei!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 108
		amount = 1
	itemTake
		item = 109
		amount = 1
	itemTake
		item = 110
		amount = 1
	itemGive
		item = 79
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	Cuidado com essa
	coisa aí,viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não,não... Não
	precisa me pagar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diferente do meu
	avô,eu faço isso
	por diversão.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Aproveite o\n"
	printItem
		buffer = 0
		item = 79
	"!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Que tédio...
	Se,ao menos,eu ti-
	vesse mais peças...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Você não achou todas
	as peças! Não dá pra
	fazer só com essas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou repetir as
	peças de que eu
	preciso:
	"""
	keyWait
		any = false
	clearMsg
	"Uma \""
	printItem
		buffer = 0
		item = 108
	"""
	",
	uma "
	"""
	printItem
		buffer = 0
		item = 109
	"""
	"
	e uma "
	"""
	printItem
		buffer = 0
		item = 110
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	O melhor jeito para
	comprá-las é achando
	mercadores...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mercadores do merca-
	do negro se escondem
	pela Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que tem um na
	Área Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,e acho que tem
	uns dois na Rede
	do seu país!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Quer que eu faça um
	"
	"""
	printItem
		buffer = 0
		item = 79
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Bom,se me trouxer as
	peças,faço pra você
	com prazer.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Toma!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Esquece"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"Que pena..."
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkItem
		item = 150
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	checkFlag
		flag = 1389
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você é um Navi do
	Centro Espacial de
	Sharo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem o código-P,né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Tá bom,é só usar
	este aqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 150
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 150
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Não vá perder esse\ntambém!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Bom,tudo bem,\nentão..."
	keyWait
		any = false
	flagSet
		flag = 1389
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você É um Navi do
	Centro Espacial,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E está com o
	código-P aí,né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 14,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Tá bom,é só usar
	este aqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 150
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 150
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Não vá perder esse\ntambém!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Quem eu sou?"
	keyWait
		any = false
	clearMsg
	"""
	Sou um
	ex-funcionário
	do Centro Espacial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,agora,só fico de
	bobeira por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Sei..."
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1341
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmmm... Não sei se
	eu conseguiria
	destruir o
	"""
	keyWait
		any = false
	clearMsg
	"""
	dispositivo
	separador.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O quê? VOCÊ destruiu
	o dispositivo
	separador?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Então,você é o
	MegaMan! É tão bom
	quanto dizem...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O criminoso que ar-
	mou o dispositivo
	ainda está à solta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que pegá-lo
	antes que ele faça
	outra coisa!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Fui contatado pelo
	Centro Espacial de
	Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem que voltar
	pra NAXA agora
	mesmo!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	MegaMan,o mundo
	depende de você!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2772
		jumpIfTrue = 154
		jumpIfFalse = continue
	msgOpen
	"""
	Então,você tá
	treinando,é? Quer
	treinar comigo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 151
}
script 151 mmbn4 {
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Sim\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Não\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 152,
			jump = continue,
			jump = continue
		]
	end
}
script 152 mmbn4 {
	flagSet
		flag = 2771
	end
}
script 154 mmbn4 {
	msgOpen
	"""
	Urgh! Argh!
	Mmmpf! Grrr!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"ARF... ARF..."
	keyWait
		any = false
	clearMsg
	"""
	Por que o KendoMan
	pega tão pesado,até
	com garotas?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARF... ARF...
	Não acredito nisso!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! É o
	"
	"""
	printItem
		buffer = 0
		item = 127
	"\"!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 127
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 127
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2840
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Então,você também
	veio procurar nesta
	área,é?
	"""
	keyWait
		any = false
	clearMsg
	"Nada mal.\nNada mal..."
	keyWait
		any = false
	end
}
