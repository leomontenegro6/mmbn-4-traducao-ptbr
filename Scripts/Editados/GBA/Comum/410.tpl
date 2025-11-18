@size 257

script 0 mmbn4 {
	checkFlag
		flag = 774
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	checkFlag
		flag = 856
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vendo peças pra
	consertar Programas!
	Que tal? 
	"""
	keyWait
		any = false
	clearMsg
	"Quer comprar alguma\ncoisa?"
	keyWait
		any = false
	clearMsg
	"""
	O meu operador tá
	doente agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu só posso ajudar
	reunindo dinheiro
	pros remédios.
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
	"""
	Quê?
	Quer comprar um
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Esse é caro, viu?!
	Custa 500 Zennys.
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
	"Comprar  "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Ah! Entendo. Bom,
	se mudar de ideia,
	é só voltar aqui!
	"""
	keyWait
		any = false
	flagSet
		flag = 856
	end
}
script 1 mmbn4 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 14
		jumpIfSome = 14
	flagSet
		flag = 833
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Puxa, obrigado!
	Isso ajuda muito
	mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora posso comprar
	remédio pro meu
	operador doente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui, o seu
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	msgOpen
	itemGive
		item = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Muito obrigado!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Comprei o \""
	printItem
		buffer = 0
		item = 2
	"""
	"!
	Aperte "R" pra se
	desconectar!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Eu preciso correr!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Já ouviu falar
	dos "FragBugs"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para achá-los
	dentro de dados
	misteriosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em algum ponto da
	Rede, há uma loja de
	troca de FragBugs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi dizer que dá
	pra trocá-los por
	uns itens incríveis!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA ROTA ESTÁ
	FECHADA AGORA
	PARA MANUTENÇÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEVIDO A UM DEFEITO
	DE CONEXÃO, A ÁREA
	FOI BARRADA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODERÁ ACESSAR
	A ÁREA VILA DE NOVO
	MAIS TARDE.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Não dá pra
	passar por aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que a Rede
	tá com problemas.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não dá pra voltar
	pra Área Vila agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que a conexão
	tá ruim.
	Que droga!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Agradeço o sentimento,
	mas você não tem o
	dinheiro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte depois que
	fizer mais!
	"""
	keyWait
		any = false
	flagSet
		flag = 856
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TEM UM NAVI SINISTRO
	MAIS ADIANTE!
	FOGE, MENINO!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Bem-vindo!"
	keyWait
		any = false
	clearMsg
	"""
	Está atrás de um
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"?"
	keyWait
		any = false
	clearMsg
	"São 500 Zennys!"
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
	"Comprar "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Entendo. Bom, estou
	aqui caso mude de
	ideia.
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
	Vários Navis foram
	atacados, mas os
	Progs estão bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não eram
	alvos satisfatórios.
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
	ProtoMan relatou que
	o culpado é um Navi
	do tipo morcego.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele usou a Torre
	como base?
	Inacreditável!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O-O QUE ERA AQUELE
	NAVI ROXO LÁ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ DE LEMBRAR EU
	JÁ FICO... BRRR!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEVIDO AO ÚLTIMO
	INCIDENTE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU ESPERAVA QUE MENOS
	GENTE FOSSE USAR A
	REDE. LEDO ENGANO!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 27
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Estou nas preliminares
	do Torneio de Batalha
	Den.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, francamente,
	eu não acho que
	vá vencer...!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Estou nas preliminares
	do Torneio de
	Batalha da Cidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, francamente,
	eu não acho que
	vá vencer...!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GRAÇAS AO TORNEIO
	DE NETLUTA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O CLIMA DA REDE
	VOLTOU A FICAR
	ALEGRE!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Cadê aquele Navi
	hiperativo?!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ai... Não consegui
	achar o tal Navi
	hiperativo!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE EU FOSSE UM NAVI,
	ENTRARIA NO TORNEIO,
	MAS...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eita. Fui dizimada
	nas preliminares.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São poucos os que
	aguentam um torneio
	desse nível...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	É difícil passar nas
	preliminares.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o campeonato deve
	ser mais dureza
	ainda...!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você é o MegaMan?
	O Navi que chegou
	às finais?
	"""
	keyWait
		any = false
	clearMsg
	"Que incrível!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = 134
		jumpIfGreater = 134
		jumpIfLess = continue
	checkFlag
		flag = 1548
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que é, moleque?
	Hã? Tu quer o meu
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Tá, pode ser...
	Mas não vou dar de
	mão beijada, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal...
	1000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"Topa?"
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
	"Comprar "
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
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Então este papo aqui
	acabou.
	Vaza, guri!
	"""
	keyWait
		any = false
	flagSet
		flag = 1548
	end
}
script 131 mmbn4 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 132
		jumpIfSome = 132
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	'Gradecido! He he...
	Sabe o que dizem:
	"""
	keyWait
		any = false
	clearMsg
	"\"O dinheiro é a\nraiz de todo o mal\"\nToma!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 13
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Valeu aí, garoto!"
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ué, não tem grana
	pra pagar, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, tu quer é tentar
	me convencer a te
	dar de graça, né?
	"""
	keyWait
		any = false
	clearMsg
	"Ô, danado!"
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Que é?"
	keyWait
		any = false
	clearMsg
	"""
	Decidiu investir
	aqueles 1000 Zennys
	no meu "
	"""
	printItem
		buffer = 0
		item = 13
	"\"?"
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
	"Comprar "
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
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Então este papo aqui
	acabou.
	Vaza, guri!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que é agora? Não
	tenho mais nada, não.
	Xispa daqui.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1879
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2003
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	O que foi?
	Distribuindo panfletos?
	Eu aceito um.
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
		mugshot = NormalNaviBrown
	"""
	... Como é que é?
	"Nossas balconistas
	são moças lindas"?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... EITA!
	Eu vou é AGORA!
	"""
	keyWait
		any = false
	flagSet
		flag = 2003
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ai, ai. Queria tanto
	poder papear com uma
	gatinha...
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Sai da frente! Meu
	operador me mandou
	ir à loja do Higsby!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quem imaginaria
	um AntiWatr
	daqueles...
	"""
	keyWait
		any = false
	end
}
