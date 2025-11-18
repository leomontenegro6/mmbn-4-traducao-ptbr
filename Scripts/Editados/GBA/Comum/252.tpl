@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Alguém usou a Torre
	para emitir umas
	ondas sônicas!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Por que isso tinha
	que acontecer justo
	conosco?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, agora você
	pode treinar para
	o grande torneio!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O cara que falou do
	torneio tava mexendo
	nisto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera... MegaMan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 840
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 125
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Quer entrar pro
	Torneio de Batalha
	Den?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já registrou o
	seu nome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quê? Não registrou?
	Se não registrar,
	não poderá entrar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale com o Navi
	cinza em Vila3 para
	fazer seu registro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo se
	conectar da TV da
	Jomon Eletrônicos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá tem um atalho
	para a Área Vila.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 125
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 125
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Não perca tempo!
	Registre-se o quanto
	antes!
	"""
	keyWait
		any = false
	flagSet
		flag = 841
	end
}
script 11 mmbn4 {
	flagSet
		flag = 826
	end
}
script 12 mmbn4 {
	checkFlag
		flag = 840
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 125
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Quer entrar pro
	Torneio de Batalha
	da Cidade?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já registrou o
	seu nome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quê? Não registrou?
	Se não registrar,
	não poderá entrar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale com o Navi
	cinza em Vila3 para
	fazer seu registro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo se
	conectar da TV da
	Jomon Eletrônicos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá tem um atalho
	para a Área Vila.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 125
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 125
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Não perca tempo!
	Registre-se o quanto
	antes!
	"""
	keyWait
		any = false
	flagSet
		flag = 841
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Apresse-se!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Boa sorte no
	torneio!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 827
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 847
		jumpIfTrue = continue
		jumpIfFalse = 16
	checkFlag
		flag = 850
		jumpIfTrue = continue
		jumpIfFalse = 16
	flagSet
		flag = 827
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Então, você começou
	as preliminares!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte quando
	terminar suas
	missões!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 844
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 846
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 849
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkItem
		item = 22
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	checkFlag
		flag = 843
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 842
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Já ouviu falar"
	keyWait
		any = false
	clearMsg
	"""
	da lenda da Vila
	Mettaur?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em algum lugar em
	DenCity, existe um
	computador oculto
	"""
	keyWait
		any = false
	clearMsg
	"""
	no qual todos os
	Mettaurs vivem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já fui lá, uma
	vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acabei deixando
	uns dados
	importantes lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho tentado achar
	a Vila de novo, mas
	não dei sorte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode encontrá-la
	para mim e recuperar
	"""
	keyWait
		any = false
	clearMsg
	"""
	os dados que eu
	deixei lá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minha pesquisa está
	completamente paralisada
	sem eles!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Eu vou  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não posso"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Ah."
	keyWait
		any = false
	clearMsg
	"""
	Poxa, achei que você
	poderia me ajudar...
	"""
	keyWait
		any = false
	clearMsg
	"E agora, o que eu\nfaço...?"
	keyWait
		any = false
	flagSet
		flag = 842
	end
}
script 18 mmbn4 {
	checkFlag
		flag = 843
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Vou explicar meu
	pedido de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em algum ponto de
	DenCity, há um
	computador oculto
	"""
	keyWait
		any = false
	clearMsg
	"""
	no qual todos os
	Mettaurs vivem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu deixei uns dados
	por lá por acidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho tentado achar
	a Vila de novo, mas
	não dei sorte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode encontrá-la
	para mim e recuperar
	"""
	keyWait
		any = false
	clearMsg
	"""
	os dados que eu
	deixei lá?
	"""
	keyWait
		any = false
	clearMsg
	"Desde já, agradeço!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Eu vou  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não posso"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"É mesmo? Ah..."
	keyWait
		any = false
	clearMsg
	"""
	Ai, ai. Eu preciso
	muito daqueles
	dados...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Vai me ajudar?!\nQue coisa boa!"
	keyWait
		any = false
	clearMsg
	"""
	Há um Navi na Área
	ACDC que é especia-
	lista em Mettaurs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai saber quem é
	quando o vir. Ele
	é super "elétrico".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiramente,
	encontre o Navi e
	reúna informações!
	"""
	keyWait
		any = false
	clearMsg
	"Desde já, agradeço!"
	keyWait
		any = false
	flagSet
		flag = 843
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Há um Navi em ACDC
	que é especialista
	em Mettaurs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai saber quem é
	quando o vir. Ele
	é super "elétrico".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiramente,
	encontre o Navi e
	reúna informações!
	"""
	keyWait
		any = false
	clearMsg
	"Desde já, agradeço!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Você conseguiu!
	São os meus dados!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 22
		amount = 1
	"""
	Lan entregou:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Bom trabalho.
	Obrigado por atender
	meu pedido!
	"""
	keyWait
		any = false
	clearMsg
	"Salvou a minha vida!"
	keyWait
		any = false
	flagSet
		flag = 844
	flagClear
		flag = 843
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Graças a você, agora\neu posso"
	keyWait
		any = false
	clearMsg
	"""
	estudar devidamente
	a fisiologia dos
	Mettaurs!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkFlag
		flag = 847
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 843
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 849
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 846
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 845
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estou pesquisando
	um inseto chamado
	"Bes-Ouro".
	"""
	keyWait
		any = false
	clearMsg
	"""
	O prazo final pra
	minha dissertação
	sobre eles é até o
	"""
	keyWait
		any = false
	clearMsg
	"""
	fim do mês, mas não
	consigo achar nenhum
	Bes-Ouro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já procurei por toda
	parte, mas eles são
	difíceis de achar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, eu queria ver
	se você não pode me
	ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que encontre
	um Bes-Ouro macho e
	uma fêmea.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles só vivem aqui,
	em Ni-Hon. A minha
	dissertação me trará
	"""
	keyWait
		any = false
	clearMsg
	"""
	reconhecimento e
	me fará entrar na
	Sociedade Inseto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, por favor, me
	ajude! Aceite o meu
	pedido!
	"""
	keyWait
		any = false
	clearMsg
	"O meu futuro depende\ndisso!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Aceito  "
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Não diga isso!
	Eu imploro!
	"""
	keyWait
		any = false
	flagSet
		flag = 845
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Vai me ajudar?"
	keyWait
		any = false
	clearMsg
	"Puxa! Maravilha!!"
	keyWait
		any = false
	clearMsg
	"""
	OK, vou lhe contar
	tudo o que sei sobre
	Bes-Ouros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles parecem raminhos,
	mas com uma coloração
	dourada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os machos são ativos
	durante o dia e bem
	fáceis de achar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já as fêmeas são bem
	tímidas e se
	escondem de dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ambos só habitam
	áreas naturais,
	cheias de verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também podem
	aparecer em casas,
	às vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem mais, mas acho
	que você só precisa
	saber disso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já vou agradecendo!
	E conto com você!
	"""
	keyWait
		any = false
	flagSet
		flag = 846
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Por favor...
	Pode encontrar uns
	Bes-Ouros pra mim?
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
	"OK  "
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Não diga isso!"
	keyWait
		any = false
	clearMsg
	"""
	Bes-Ouros são tão
	difíceis de achar!
	O que eu faço?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vou lhe falar dos
	Bes-Ouros de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles parecem raminhos,
	mas com uma coloração
	dourada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os machos são ativos
	durante o dia e bem
	fáceis de achar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já as fêmeas são bem
	tímidas e se
	escondem de dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ambos só habitam
	áreas naturais,
	cheias de verde.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também podem
	aparecer em casas,
	às vezes.
	"""
	keyWait
		any = false
	clearMsg
	"E é isso!"
	keyWait
		any = false
	clearMsg
	"""
	Por favor, traga um
	macho e uma fêmea.
	Conto com você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô implorando!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 26
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 26
	mugshotShow
		mugshot = Scientist
	msgOpen
	"O que é isso? AH!"
	keyWait
		any = false
	clearMsg
	"""
	É um Bes-Ouro macho
	e uma fêmea!
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
	Bom trabalho!
	Você salvou a minha
	vida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito obrigado!
	Agora posso terminar
	minha dissertação!
	"""
	keyWait
		any = false
	clearMsg
	itemTake
		item = 24
		amount = 1
	itemTake
		item = 23
		amount = 1
	mugshotHide
	"Lan deu:"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 24
	"""
	" e
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Ha ha ha! Finalmente
	tenho o elusivo
	Bes-Ouro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado por atender
	ao meu pedido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem tenho palavras
	para expressar minha
	gratidão!
	"""
	keyWait
		any = false
	flagSet
		flag = 847
	flagClear
		flag = 846
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Graças a você,
	meu futuro está
	garantido!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Boa sorte no
	campeonato!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkFlag
		flag = 850
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 843
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 846
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 867
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 851
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 848
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você vai aceitar um
	pedido meu?
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
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 31,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"Vai aceitar?"
	keyWait
		any = false
	clearMsg
	"""
	Antes de explicar,
	quero aplicar um
	pequeno teste.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se responder minhas
	charadas, lhe darei
	o pedido!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto? Vamos lá."
	keyWait
		any = false
	clearMsg
	"""
	Quais 3 letras
	seguem estas:
	UDTQCSS?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"DON\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"OND\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"NDO"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 32,
			jump = 34,
			jump = 32,
			jump = continue
		]
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"É essa a sua\nresposta?"
	keyWait
		any = false
	flagSet
		flag = 848
	end
}
script 32 mmbn4 {
	soundPlay
		track = 286
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Errou. Lamento, mas
	precisa acertar
	para me ajudar!
	"""
	keyWait
		any = false
	flagSet
		flag = 848
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Muito obrigada por
	ajudar o meu PET.
	Tome cuidado.
	"""
	keyWait
		any = false
	flagSet
		flag = 859
	end
}
script 34 mmbn4 {
	soundPlay
		track = 116
	flagSet
		flag = 851
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Correto! Muito bem!
	Você é bem afiado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, gostaria de
	pedir a sua ajuda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu PET foi
	infectado por um
	vírus e parou de ligar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hoje em dia,
	é impossível viver
	"""
	keyWait
		any = false
	clearMsg
	"""
	sem um PET para nos
	ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderia deletar os
	vírus para mim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderá ser perigoso
	para o seu Navi.
	Você está pronto?
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
	"Estou  "
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
			jump = 33,
			jump = 31,
			jump = continue
		]
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Então, vai aceitar o
	meu pedido?
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
	"Vou  "
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
			jump = 39,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabWoman
	"""
	Eu gostaria de
	aplicar um pequeno
	teste em você.
	"""
	keyWait
		any = false
	clearMsg
	"1+5+7+14+6-33 = ?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 1
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"0\n"
	positionOptionVertical
		width = 1
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"1\n"
	positionOptionVertical
		width = 1
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"2"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 34,
			jump = 32,
			jump = 32,
			jump = continue
		]
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Então, posso pedir
	que você tire os
	vírus do meu PET?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não consigo viver
	sem o meu PET!!
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
	"Certo  "
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
			jump = 33,
			jump = 31,
			jump = continue
		]
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Você consertou o meu\nPET!"
	keyWait
		any = false
	clearMsg
	"Obrigada!"
	keyWait
		any = false
	clearMsg
	"""
	Agora posso levar
	uma vida normal de
	novo!
	"""
	keyWait
		any = false
	flagSet
		flag = 850
	flagClear
		flag = 849
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Você é muito bom!"
	keyWait
		any = false
	clearMsg
	"""
	Graças a você, posso
	voltar a levar uma
	vida normal!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Que pena..."
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Já está trabalhando
	em outra missão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então não posso
	pedir que aceite o
	meu pedido agora.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Já está trabalhando
	em outra missão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então venha falar
	comigo após
	terminá-la!
	"""
	keyWait
		any = false
	clearMsg
	"Estarei esperando!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não posso pedir que
	me ajude quando já
	tem uma missão.
	"""
	keyWait
		any = false
	clearMsg
	"Volte depois!"
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A luta será no
	DenDomo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para chegar lá
	via Metrolinha!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A verdadeira batalha
	começa agora!!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu vou treinar muito
	"""
	keyWait
		any = false
	clearMsg
	"e entrar pro torneio\ntambém!"
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Com o seu nível de
	habilidade, nunca
	que cê vai vencer!
	"""
	keyWait
		any = false
	clearMsg
	"Fala sério!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Os meus olhos tão
	ardendo forte de
	tanto NetLutar.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"É melhor fazer uma\npausa"
	keyWait
		any = false
	clearMsg
	"""
	a cada uma hora,
	mais ou menos...
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1551
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ei, você tem uma
	bandana azul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu tenho
	uma coisa aqui pra
	você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me disseram para dar
	isto a um menino de
	bandana azul!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 10
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Pronto!"
	keyWait
		any = false
	clearMsg
	"""
	Parece que você está
	em maus lençóis...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Urck!! Esquece o que
	eu falei! Jurei não
	abrir o bico!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, esqueça que me
	viu. É...
	"""
	keyWait
		any = false
	flagSet
		flag = 1551
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ca-hem! Então...
	Que clima bom hoje,
	não é?
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"""
	Hmph!
	Tá olhando o quê?
	Se manda!
	"""
	keyWait
		any = false
	end
}
