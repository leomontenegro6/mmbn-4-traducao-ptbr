@size 255

script 30 mmbn4 {
	checkFlag
		flag = 1027
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 1059
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Boa sorte, MegaMan!"
	keyWait
		any = false
	clearMsg
	"Tô torcendo por\nvocê!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkFlag
		flag = 1027
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ouvi dizer que eu ia
	ver uma coisa legal,
	mas o que será?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Detona, cara!
	Torço por você!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	checkFlag
		flag = 1027
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que vão
	construir um parque
	temático em DenCity!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Valente, você!
	Manda ver!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Pronto?"
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
	"Sim!  "
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
			jump = continue,
			jump = 37,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Se vencer a luta,
	ele irá para o
	Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será ele capaz de
	vencer os vírus?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que destino aguarda
	nosso desafiante?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É enfim chegada a
	hora de
	descobrirmos...
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha!"
	keyWait
		any = false
	clearMsg
	"Preparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 1060
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Força! Força!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 296
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Hã? Será que
	esse é o código de
	funcionário?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que tá
	criptografado...
	"""
	keyWait
		any = false
	clearMsg
	"\"AJEKDUR\n 2437561\""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"... Não, não..."
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1032
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A entrada da Área
	Parque fica ali em
	cima...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas ainda não
	abriram ela pro
	público.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu acho que ouvi um
	grito... O que será
	que foi?
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Mal posso esperar
	pra entrar na Área
	Parque...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu dei uma espiada
	na Área Parque.
	É muito legal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas algumas estradas
	tavam quebradas...
	Será pela imersão?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que um Navi
	aí surrou um
	funcionário do Castillo
	"""
	keyWait
		any = false
	clearMsg
	"""
	e entrou na Área
	Parque!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	"Tá rolando alguma
	coisa no Castillo"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha! Você é
	funcionário de lá,
	né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tá dizendo isso
	pra atrair mais
	visitantes...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Acho que eu devia
	dar uma olhada na
	Área Parque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Aconteceu uma
	coisa ruim lá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou ficar
	aqui, então...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkFlag
		flag = 1142
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HE HE HE..."
	keyWait
		any = false
	clearMsg
	"""
	ESTÃO TODOS PROCU-
	RANDO POR ELES...
	HE HE HE...
	"""
	keyWait
		any = false
	clearMsg
	"OS PONTOS DE\nBATALHA..."
	keyWait
		any = false
	clearMsg
	"""
	E NENHUM DELES SABE
	QUE EU ESTOU COM 3
	DELES!
	"""
	keyWait
		any = false
	clearMsg
	"HE HE HE..."
	keyWait
		any = false
	clearMsg
	"""
	... ACK! DESDE
	QUANDO VOCÊ TÁ AÍ?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ OUVIU O QUE EU
	DISSE...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	.........
	BEM, ACHO QUE NÃO
	TENHO ESCOLHA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VÃO, MEUS QUERIDOS
	VÍRUS!
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
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"""
	HE... QUISERA EU
	PODER INVOCAR VÍRUS
	ASSIM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AÍ EU NÃO PRECISARIA
	ME MATAR DE
	TRABALHAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E PODERIA PARTICIPAR
	DO TORNEIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVE OS MEUS
	PONTOS... ESPERO QUE
	SEJAM ÚTEIS...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"3 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	PROGRAMAS COMO NÓS
	TEMOS SÓ QUE TRABA-
	LHAR QUIETINHOS...
	"""
	keyWait
		any = false
	flagSet
		flag = 1142
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	LEVE OS MEUS
	PONTOS... ESPERO QUE
	SEJAM ÚTEIS...
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Opa! Você conseguiu
	todos os pontos de
	que precisa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estou me dedicando
	à busca, mas tão bem
	escondidos!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	UFF... UFF...
	Não fala comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô correndo...
	er, digo, caminhando.
	É bom pra saúde!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ENTRADA
	PARA A REDE DOS SEUS
	SONHOS...
	"""
	keyWait
		any = false
	clearMsg
	"O CASTILLO!"
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hã? As preliminares
	já acabaram? Eu nem
	me toquei!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	UFF... UFF...
	Caminhar faz muito
	bem pra saúde!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 83
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS PRELIMINARES DO
	TORNEIO ÁGUIA
	ACABARAM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, UMAS NETLUTAS
	INTENSAS ESTÃO A
	CAMINHO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PESSOAL! POR FAVOR,
	SIGAM PARA O
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS PRELIMINARES DO
	TORNEIO FALCÃO
	ACABARAM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, UMAS NETLUTAS
	INTENSAS ESTÃO A
	CAMINHO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PESSOAL! POR FAVOR,
	SIGAM PARA O
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 110
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 100
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Pena, não consegui
	entrar. Mas foi
	divertido...
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 111
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 101
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu tô me exercitando
	pro próximo torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, vou aumentar
	minha resistência
	caminhando...
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 112
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 102
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ENTRADA
	PARA A ÁREA PARQUE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA IR AO CASTILLO,
	É SÓ SEGUIR EM
	FRENTE!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As coisas estão
	intensas logo desde
	a primeira rodada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	pras próximas!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"UFF... UFF..."
	keyWait
		any = false
	clearMsg
	"""
	Não aguento mais
	caminhar! Quando eu
	vou ver resultados?
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS LUTAS NO CASTILLO
	ESTÃO INCRÍVEIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VENHAM, TODOS,
	VENHAM VER!
	TRAGAM OS AMIGOS!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, você não é o
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uau! Se vencer a
	próxima luta, será
	o campeão nacional!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	UFF... UFF...
	Ainda aumentando a
	minha resistência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ser tão popular
	com as minas quando
	ficar sarado...
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 113
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS LUTAS ESTÃO RUMO
	À SUA CONCLUSÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VENHAM VER O TORNEIO
	ÁGUIA NO CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS LUTAS ESTÃO RUMO
	À SUA CONCLUSÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VENHAM VER O TORNEIO
	FALCÃO NO CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 0
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
		shop = 0
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
script 240 mmbn4 {
	checkFlag
		flag = 435
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 432
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 432
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Fala, rapaz! Tenho
	uns dados ótimos
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nome:
	"
	"""
	printItem
		buffer = 0
		item = 109
	"""
	".
	Só 3000 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É de Sharo, lááá no
	norte...
	"""
	keyWait
		any = false
	clearMsg
	"Quer comprar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem!"
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
		mugshot = NormalNaviYellow
	"""
	Só dá pra achar
	isto aqui, viu...
	"""
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 109
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 109
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Isso aí é forte, viu?
	Com certeza vai vir
	a calhar!
	"""
	keyWait
		any = false
	flagSet
		flag = 435
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Mas você não tem
	dinheiro o bastante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso fazer por
	menos de 3000...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Da próxima vier que
	vier aqui, traga mais
	dinheiro!
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Opa! É você!"
	keyWait
		any = false
	clearMsg
	"""
	E aí, quer comprar
	o "
	"""
	printItem
		buffer = 0
		item = 109
	"""
	"
	por 3000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem!"
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
		mugshot = NormalNaviYellow
	"""
	Ah, que pena...
	"""
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Qual será a próxima
	coisa que eu vou
	achar...?
	"""
	keyWait
		any = false
	end
}
