@size 255

script 0 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COM A RUA PRINCIPAL,
	TEMOS MAIS VELOCIDA-
	DE DE PROCESSAMENTO!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Este negócio barran-
	do o caminho é um
	Cubo de Segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles bloqueiam aces-
	so não-autorizado
	de páginas.
	"""
	keyWait
		any = false
	clearMsg
	"Para abrir um,"
	keyWait
		any = false
	clearMsg
	"""
	é preciso ter o
	Código-P do dono ou
	dona do cubo.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 6
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Passando aqui fica
	uma Rede
	estrangeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você é criança,
	não pode ir pra lá!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	P-PRECISO L-LIGAR
	PRA UM N-NETLUTADOR
	OFICIAL...!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você já viu os
	Fóruns?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode-se achá-los em
	várias páginas. Eles
	permitem a troca
	"""
	keyWait
		any = false
	clearMsg
	"""
	de todo tipo de
	informação entre
	as pessoas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tipo de informação
	depende do tipo de
	página.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu favorito é o
	Fórum na página do
	Dex. 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem duas formas de
	se acessar páginas:
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou pela Rede, ou se
	conectando do mundo
	real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não tiver o
	"
	"""
	printItem
		buffer = 0
		item = 145
	"""
	",
	o único jeito de
	"""
	keyWait
		any = false
	clearMsg
	"""
	acessá-la é se co-
	nectando diretamente
	do mundo real.
	"""
	keyWait
		any = false
	clearMsg
	"Ah, é mesmo!"
	keyWait
		any = false
	clearMsg
	"""
	Recomendo também
	o Fórum de fofoca
	da Yai!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM N-NAVI R-ROXO
	VEIO CORRENDO DE
	ACDC 3 PRA CÁ...!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	A rua central estava
	a maior algazarra.
	O que aconteceu?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU VI O NAVI
	ROXO CORRENDO
	NAQUELA DIREÇÃO...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Entendo. Alguma
	outra característica
	além da cor?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"ELE ERA... PÚRPURA?"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	......
	NÃO CONSIGO
	ESQUECER AQUILO...
	"""
	keyWait
		any = false
	clearMsg
	"TAMANHA DEPRESSÃO."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 163
		jumpIfOutOfRange = continue
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 153
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Não boto fé o bas-\ntante nas minhas\nhabilidades pra"
	keyWait
		any = false
	clearMsg
	"""
	entrar no torneio.
	Vou ficar só na
	torcida, mesmo!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkFlag
		flag = 852
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 843
		jumpIfTrue = continue
		jumpIfFalse = 29
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Que é?"
	keyWait
		any = false
	clearMsg
	"""
	Tá procurando pela
	Vila Mettaur?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um outro Navi fez a
	mesma pergunta ainda
	agorinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De todo modo, a vila
	não fica na Rede em
	si.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Mettaur habitam
	um certo computador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eles se mudam o
	tempo todo, então não
	sei exatamente qual.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas um Navi aí me
	disse que os viu
	por estes dias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu falei
	com ele... na
	Área Vila, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é meio tímido,
	então, vai ter que
	suar pra achar ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e ele tem a mania
	de sempre mentir pra
	Navis desconhecidos.
	"""
	keyWait
		any = false
	clearMsg
	"Bom, boa sorte pra\nvocê!"
	keyWait
		any = false
	flagSet
		flag = 852
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O Navi que viu a
	Vila Mettaur está
	na Área Vila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve estar se
	escondendo por lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se: ele tem a
	mania de mentir!
	Até eu caí nessa...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PRECISO SUPERAR O
	MEU TRAUMA PARA
	VOLTAR A TRABALHAR.
	"""
	keyWait
		any = false
	clearMsg
	"QUE COISA..."
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tem um Navi todo
	"elétrico" zanzando
	por esta área.
	"""
	keyWait
		any = false
	clearMsg
	"Quem será que é ele?"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ungh, ungh..."
	keyWait
		any = false
	clearMsg
	"Não consigo relaxar!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AI, AI...
	TALVEZ EU PRECISE
	DE UMAS FÉRIAS.
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
	Ei, você tá no
	torneio, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê deve ser mó bom
	nas NetLutas!
	Quem me dera...
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	BUP......!
	BIP BIP BIP!
	CRÉÉÉÉN!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	(Aí, você não pode
	entrar aí assim!)
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1875
	end
}
script 151 mmbn4 {
	flagSet
		flag = 1878
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU VI UM NAVI
	SINISTRO ATRÁS
	DAQUELE
	"""
	keyWait
		any = false
	clearMsg
	"""
	NETVENDEDOR
	ALI... MAS AÍ
	ELE SUMIU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIQUEI ATERRORIZADO!
	QUEM ERA ELE?!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Não consigo parar de
	tremer. Que mau
	pressentimento...
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2000
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESSE É UM PANFLETO
	DA LOJA DO HIGSBY?
	VOCÊ TRABALHA LÁ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	POSSO FICAR COM UM?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"MUITO OBRIGADO!"
	keyWait
		any = false
	flagSet
		flag = 2000
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SERÁ QUE ELE TEM
	ALGUMA COISA PARA ME
	FAZER RELAXAR?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO, A LOJA DO
	HIGSBY NÃO VENDE
	SÓ CHIPS!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 2001
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ah, cê tá ajudando
	o Higsby?
	Eu levo um.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Estou surpreso dele
	estar levando a
	loja a sério!
	"""
	keyWait
		any = false
	flagSet
		flag = 2001
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm. Com chips
	fortes, eu teria mais
	chance nas lutas...
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Caramba. Ele tem
	mesmo um monte de
	chips raros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Higsby é um
	profissional
	dedicado!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4 {
	checkFlag
		flag = 2002
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 167
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Isso aí é um panfle-
	to de uma loja de
	chips? Que besteira!
	"""
	keyWait
		any = false
	clearMsg
	"Mas, pensando bem,"
	keyWait
		any = false
	clearMsg
	"""
	eu esbarrei numa
	Navi mó bonitinha
	hoje. 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, tô de ótimo
	humor, pra variar.
	Dá um aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	"Higsby"?
	Que nome idiota...
	"""
	keyWait
		any = false
	flagSet
		flag = 2002
	end
}
script 167 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He he. Até que ele
	tem umas paradas
	maneiras...
	"""
	keyWait
		any = false
	end
}
script 168 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ô louco, tem uns
	chips bem raros aí!
	Preciso ir lá ver!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ugh... Nem sei
	como eu sobrevivi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Engoli água pra
	caramba...!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkChapter
		lower = 62
		upper = 62
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Meu acervo é dez!
	
	"""
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
	"Tá  "
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
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 5
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Infelizmente,
	estou esgotado.
	"""
	keyWait
		any = false
	end
}
script 223 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor,
	mas estou fechado
	no momento.
	"""
	keyWait
		any = false
	end
}
script 224 mmbn4 {
	checkFlag
		flag = 1863
		jumpIfTrue = 225
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aquilo lá me deu
	arrepios. Ah, vai!
	É só ignorar!
	"""
	keyWait
		any = false
	clearMsg
	"Ca-ham!"
	keyWait
		any = false
	clearMsg
	"""
	Sou um NetVendedor.
	Os produtos? Bons!
	
	"""
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
	"Tá  "
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
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 5
}
script 225 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu não vi nada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vi nenhum Navi
	Fantasma, não!
	Não senhor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-enfim! De volta
	ao trabalho!
	Cof, cof! Ca-ham!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um NetVendedor.
	Os produtos? Bons!
	
	"""
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
	"Tá  "
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
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 5
}
script 240 mmbn4 {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ô! Cê não pode
	entrar aqui...
	"""
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	BUP......!
	BIP BIP BIP!
	CRÉÉÉN!!
	"""
	keyWait
		any = false
	clearMsg
	"(Ei!\n Você NÃO PODE\n entrar aí assim!)"
	keyWait
		any = false
	end
}
