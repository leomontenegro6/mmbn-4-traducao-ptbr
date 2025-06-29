@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Estou aqui pras pre-
	liminares do Torneio
	Sol Vermelho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não parece,mas eu
	sou um Lutador for-
	tão na minha terra!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Então,o torneio é
	amanhã,é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai acontecer uma
	coisa divertida
	lá... Tô ansioso...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Estou aqui pras pre-
	liminares do Torneio
	Lua Azul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não parece,mas eu
	sou um Lutador for-
	tão na minha terra!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não acredito que é
	assim que eles fazem
	as preliminares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu operador
	surtou quando
	levaram ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ficou completamente
	apavorado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu queria que desse
	pra Navis escolherem
	seus operadores!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tiveram tantos
	incidentes
	divertidos ontem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas era tudo parte
	das preliminares do
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	"Que hilário!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu falei pra toda a
	minha família que eu
	iria bem no torneio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então,eu tenho que
	conseguir...!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Então,as lutas estão
	pra começar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	pra ver o que vai
	rolar!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Meu operador tá tão
	triste por não ter
	conseguido passar
	"""
	keyWait
		any = false
	clearMsg
	"""
	nas preliminares
	que se recusa a
	desconectar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que ele
	supere isso logo...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que aconteceu
	muita coisa na
	primeira rodada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu amo tanto quando
	o inesperado
	acontece!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Só odeio quando
	acontece COMIGO!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O meu operador
	finalmente superou
	o choque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,é! Você chegou
	nas finais,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que demais!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ai! Ai!"
	keyWait
		any = false
	clearMsg
	"""
	Eu escorreguei
	numa casca de
	CyberBanana! Ai!
	"""
	keyWait
		any = false
	clearMsg
	"Ouugh..."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tem um dispositivo
	aí barrando a estra-
	da pra Ni-Hon...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não consigo
	passar! O que tá
	acontecendo...?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aquele dispositivo
	bloqueia as rotas
	pra outras áreas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os Oficiais
	me mandaram
	desconectar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou
	desconectar por
	hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quero me
	envolver em nada...
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou um Oficial.
	Vocês precisam
	se desconectar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Repito: todos
	aqui devem se
	desconectar.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1338
		jumpIfTrue = continue
		jumpIfFalse = 36
	checkFlag
		flag = 1339
		jumpIfTrue = continue
		jumpIfFalse = 36
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O quê?! Você
	desligou o
	dispositivo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você gosta de
	perigo,hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amadores como você
	não deviam se
	meter!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"foram ordens da\nNAXA...?"
	keyWait
		any = false
	clearMsg
	"Mil perdões!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Todos os Navis
	particulares devem
	desconectar,já!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A situação é
	extremamente
	perigosa!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ouvi dizer que
	houve uma explosão
	misteriosa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teve alguma relação
	com o ataque à
	Área Ameropa?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Parece que a NAXA
	está planejando uma
	coisa grande...
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2563
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu falei pra toda a
	minha família que eu
	iria bem no torneio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então,eu tenho que
	conseguir...!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O que foi?
	Você tá tão pálido!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Estou com a intuição
	de que tem um
	"
	"""
	printItem
		buffer = 0
		item = 127
	"""
	" aqui...
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é isso"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 88
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2574
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é isso"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 89
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2575
	end
}
script 145 mmbn4 {
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = 146
		jumpIfGreater = 146
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Credo. Tomara que
	não comece a chover
	dados-lixo...
	"""
	keyWait
		any = false
	clearMsg
	"Preciso tomar\ncuidado!"
	keyWait
		any = false
	clearMsg
	"E eu estou tão,\nmas tão ocupado..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu posso fazer
	alguma coisa pra
	ajudar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Hã? Você?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É. Não seria
	incômodo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você está ocupado
	com o torneio,não
	está?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Ah,tudo bem.
	Por que não?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Tome aqui a chave da
	porta.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Obrigado pela ajuda!"
	keyWait
		any = false
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Por que é que essas
	coisas só acontecem
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando estamos mais
	ocupados...?
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2766
		jumpIfTrue = 154
		jumpIfFalse = continue
	msgOpen
	"""
	Então,você está
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
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Sim\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Não\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Ouvir explicação"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 152,
			jump = continue,
			jump = 153,
			jump = continue
		]
	end
}
script 152 mmbn4 {
	flagSet
		flag = 2765
	end
}
script 153 mmbn4 {
	msgOpen
	"""
	Você tem que mirar
	no meu braço,rosto
	ou corpo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use a
	"
	"""
	printItem
		buffer = 0
		item = 126
	"\""
	keyWait
		any = false
	clearMsg
	"""
	para mirar na
	parte que estiver
	descoberta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se acertar,minha
	barra de energia
	irá diminuir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir reduzi-
	la a zero dentro do
	limite de tempo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	treinamento
	concluído.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A + Direcional para
	Cima mira no meu
	rosto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A + Direcional para
	a Direita mira no
	meu braço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A + Direcional para
	Baixo mira no meu
	corpo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não pense que
	vou me entregar
	fácil assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se deixar uma parte
	descoberta,eu também
	vou atacar você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para defender meus
	ataques,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aperte A +
	Direcional Para a
	Esquerda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E então,entendeu as
	regras?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto para o meu
	treinamento?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 151
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
		mugshot = NormalNaviYellow
	msgOpen
	"ARF... ARF..."
	keyWait
		any = false
	clearMsg
	"""
	Chega! KendoMan,
	você pega pesado
	demais!
	"""
	keyWait
		any = false
	clearMsg
	"Credo!"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	checkFlag
		flag = 436
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 433
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 433
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He he... Aí,garoto,
	quer comprar uns
	dados-lixo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já veio longe
	assim! Compre uma
	lembrancinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu consegui estes
	dados-lixo raros lá
	em Sharo. 
	"""
	printItem
		buffer = 0
		item = 110
	"!"
	keyWait
		any = false
	clearMsg
	"""
	Você não vai achar
	isso em nenhum outro
	lugar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Normalmente,sairia
	por 50000 Zennys...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu faço por 4000
	pra você! Que tal?
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
	"OK  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Tá falando sério,\ngaroto?"
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 4000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Boa,garoto!
	Fez uma sábia
	decisão...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 110
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 110
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Isso aí é super
	raro,então,vê se
	cuida bem dela!
	"""
	keyWait
		any = false
	flagSet
		flag = 436
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Desculpa,garoto.
	Cê não tem a grana
	necessária!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso dar
	desconto...
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Vai querer a
	"
	"""
	printItem
		buffer = 0
		item = 110
	"""
	"
	por 4000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro que quer,né?
	Não vai achar por um
	preço melhor!
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
	"OK  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	O quêêê?! Não
	gostou do que eu tô
	oferecendo,não?!
	"""
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Sei lá..."
	keyWait
		any = false
	end
}
