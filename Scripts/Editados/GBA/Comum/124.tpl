@size 35

script 0 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Uma porta de ferro.
	Algo está arranhando
	ela por dentro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que alguém
	guardou um tigre aí?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Um restaurante...
	Os aromas incríveis
	atiçam seu nariz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É difícil não
	começar a babar...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Esta atração envolve
	os personagens do
	parque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode tirar
	fotos com eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza dará
	uma ótima
	recordação.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Apresentando Django,
	o Garoto Solar...
	"""
	keyWait
		any = false
	clearMsg
	"\"Com seu ChclVerm e\nsua arma solar, a\nGunDelSol, em mãos,"
	keyWait
		any = false
	clearMsg
	"Django, o Garoto\nSolar, luta contra\nVampiros."
	keyWait
		any = false
	clearMsg
	"Guiado pelo Mestre\nOtenko, o Espírito do\nSol,"
	keyWait
		any = false
	clearMsg
	"ele chega a uma\ncidade ao leste."
	keyWait
		any = false
	clearMsg
	"Lá, Django se\ndepara com o\nVampiro supremo,"
	keyWait
		any = false
	clearMsg
	"Dracky, e o enfrenta\nem um combate\nmortal..."
	keyWait
		any = false
	clearMsg
	"Eles lutam na Mansão\ndo Dracky..."
	keyWait
		any = false
	clearMsg
	"Um local sombrio no\nqual a Luz do Sol\nnão brilha..."
	keyWait
		any = false
	clearMsg
	"Mesmo após ser ferido\npelos ataques do\nDracky, Django"
	keyWait
		any = false
	clearMsg
	"resiste, comendo\nmaçãs para recuperar\nsuas forças."
	keyWait
		any = false
	clearMsg
	"As presas mortais do\nDracky estavam para\nacabar com Django!"
	keyWait
		any = false
	clearMsg
	"Mas aí, o sol entra\npor uma claraboia\nsobre o Django!"
	keyWait
		any = false
	clearMsg
	"Django grita!\n \"Taiyohhhhhhh...!\""
	keyWait
		any = false
	clearMsg
	"A bateria solar da\nGunDelSol logo é\nrecarregada!"
	keyWait
		any = false
	clearMsg
	"Django desfere um\npoderoso ataque,"
	keyWait
		any = false
	clearMsg
	"perfurando o coração\ndo Dracky!"
	keyWait
		any = false
	clearMsg
	"Após uma batalha\nheróica, Django\nderrota Dracky."
	keyWait
		any = false
	clearMsg
	"E as mulheres que\nDracky capturara\nsão salvas."
	keyWait
		any = false
	clearMsg
	"A paz volta à\ncidade..."
	keyWait
		any = false
	clearMsg
	"Mas o trabalho do\nDjango nunca\ntermina!"
	keyWait
		any = false
	clearMsg
	"Não enquanto ainda\nhouver Vampiros no\nmundo!\""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = continue
		jumpIfOutOfRange = 6
	checkFlag
		flag = 1098
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 1097
		jumpIfTrue = continue
		jumpIfFalse = 6
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er...
	Dois sorvetes,
	por favor!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"Claro, saindo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ué?! Você não
	trabalha na Loja
	do Higsby...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Ah! Você é lá do
	Bairro ACDC...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Er, eu fingi uma
	dor de barriga para
	vir trabalhar aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O salário é melhor,
	sabe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só por hoje. Não
	conta pro Higsby
	não, tá?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em troca, eu te dou
	um sorvete de graça!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Jura?! Já é!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 27
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 27
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Boquinha fechada,
	tá...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tá tranquilo!"
	keyWait
		any = false
	clearMsg
	"""
	Pode confiar em mim!
	A minha boca é um
	túmulo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, enfim, de volta à
	Mayl!
	"""
	keyWait
		any = false
	flagSet
		flag = 1098
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	Cena do popular
	"Pater Pon".
	"""
	keyWait
		any = false
	clearMsg
	"""
	O pirata, capitão
	Mancho, trai Pater
	Pon e seus amigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um fantástico
	show ao vivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cara de surpresa
	do Pirata Tonbi é
	sem igual.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Esse doce aroma está
	vindo da barraquinha
	de sorvete.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível se
	conectar nela...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	É uma máquina de
	cozinha para
	preparar comida
	"""
	keyWait
		any = false
	clearMsg
	"com a ajuda de um\nNavi."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Um enorme e sólido
	pedregulho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como será que ele
	veio parar aí...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	checkFlag
		flag = 1129
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	Veja só! Caiu alguma
	coisa do boneco do
	Pater Pon!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1129
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	Cena do popular
	"Pater Pon".
	"""
	keyWait
		any = false
	clearMsg
	"""
	O pirata, capitão
	Mancho, trai Pater
	Pon e seus amigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um fantástico
	show ao vivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cara de surpresa
	do Pirata Tonbi é
	sem igual.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkFlag
		flag = 1130
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	Algo é arremessado
	quando a porta
	pesada se abre!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"2 pontos"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1130
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Uma porta de ferro.
	Algo está arranhando
	ela por dentro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que alguém
	guardou um tigre aí?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Uma montagem do
	popular "Fantasma
	Tydâmico".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma cena poderosa do
	Barão Sargasso e
	seus piratas
	"""
	keyWait
		any = false
	clearMsg
	"""
	fantasma e do Sr.
	Quesola para salvar
	sua esposa raptada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Esposa do Sr. Quesola,
	Cornesso, capricha
	na atuação.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkFlag
		flag = 1129
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	"""
	Veja! Caiu alguma
	coisa do boneco do
	pirata fantasma!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1129
	end
}
script 22 mmbn4 {
	msgOpen
	"""
	Uma montagem do
	popular "Fantasma
	Tydâmico".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma cena poderosa do
	Barão Sargasso e
	seus piratas
	"""
	keyWait
		any = false
	clearMsg
	"""
	fantasma e do Sr.
	Quesola para salvar
	sua esposa raptada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Esposa do Sr. Quesola,
	Cornesso, capricha
	na atuação.
	"""
	keyWait
		any = false
	end
}
