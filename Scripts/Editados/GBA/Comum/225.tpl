@size 255

script 0 mmbn4 {
	checkFlag
		flag = 803
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"Fala aê, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"E aí, Dex!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Aí! Bora lá pra Rede
	depois?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu vou fazer compras
	com o meu pai agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas depois disso, tô
	livre!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Fechou! A Mayl e a
	Yai também vão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não demora muito!
	A gente vai tá na
	Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Até lá, então.
	"""
	keyWait
		any = false
	flagSet
		flag = 803
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Área ACDC da Rede,
	viu?
	"""
	keyWait
		any = false
	clearMsg
	"Não vai se atrasar!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	flagSet
		flag = 804
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Dá pra ver os dados
	dos chips na tela do
	seu PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá tudo na
	"Coleção de Dados".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode conferir eles
	sempre que quiser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que a gente
	ache um montão de
	chips!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Posso te fazer uma\npergunta, Lan?"
	keyWait
		any = false
	clearMsg
	"""
	Qual chip você
	escolheu para ser o
	seu Padrão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?
	Você ESQUECEU do
	Sistema Padrão?
	"""
	keyWait
		any = false
	clearMsg
	"O Sistema Padrão"
	keyWait
		any = false
	clearMsg
	"""
	te permite eleger um
	chip como o seu
	"Chip Padrão".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí ele sempre vai
	aparecer na Tela de
	Customização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá em "Editar
	pasta", deixe o
	cursor sobre o chip
	"""
	keyWait
		any = false
	clearMsg
	"""
	e aperte "Select".
	"""
	keyWait
		any = false
	clearMsg
	"""
	O contorno verde
	vai indicar que
	você conseguiu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas se a Memória
	dele for grande
	demais pro seu PET,
	"""
	keyWait
		any = false
	clearMsg
	"não vai rolar."
	keyWait
		any = false
	clearMsg
	"""
	Pra conferir a
	Memória Padrão,
	veja à direita
	"""
	keyWait
		any = false
	clearMsg
	"""
	do nome da pasta na
	tela de Editar
	pasta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí escolha um chip
	de memória menor que
	o número.
	"""
	keyWait
		any = false
	clearMsg
	"Tem um item\nchamado \"Padrão+\""
	keyWait
		any = false
	clearMsg
	"""
	que pode aumentar a
	sua capacidade
	máxima de memória.
	"""
	keyWait
		any = false
	clearMsg
	"Lembrou agora?"
	keyWait
		any = false
	flagSet
		flag = 805
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ei!
	Você entende de
	"Deleção de Vírus"?
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
	"Não!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Aham!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 5,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Bom, pois escuta só.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Deleção de Vírus" é
	quando você liga o
	seu PET a uma
	"""
	keyWait
		any = false
	clearMsg
	"máquina infectada."
	keyWait
		any = false
	clearMsg
	"""
	"Conectar" significa
	mandar o seu Navi
	para uma máquina,
	"""
	keyWait
		any = false
	clearMsg
	"""
	achar os vírus e
	lutar contra eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É assim que se
	deleta vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pretendo me
	tornar professora
	no futuro!
	"""
	keyWait
		any = false
	clearMsg
	"E aí, me saí bem?"
	keyWait
		any = false
	flagSet
		flag = 806
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você já sabe?
	Ah, que pena!
	"""
	keyWait
		any = false
	flagSet
		flag = 806
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Olha só!
	Eu comprei um novo
	PET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah...
	PETs são tão
	incríveis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para usá-los para
	mandar e-mails, fazer
	ligações
	"""
	keyWait
		any = false
	clearMsg
	"""
	e para todo o tipo
	de processo envol-
	vendo dados!
	"""
	keyWait
		any = false
	clearMsg
	"Mas sabe qual é a\nmelhor parte?"
	keyWait
		any = false
	clearMsg
	"""
	Os programas
	NetNavis! São nossos
	alter egos na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, quando se rece-
	be um e-mail e se
	seleciona ele na
	"""
	keyWait
		any = false
	clearMsg
	"""
	tela, o seu Navi o
	abre pra você!
	"""
	keyWait
		any = false
	clearMsg
	"Da hora, né?"
	keyWait
		any = false
	clearMsg
	"""
	Para acessar a tela
	do PET, é só apertar
	"Start".
	"""
	keyWait
		any = false
	flagSet
		flag = 807
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O papai ainda
	não voltou...!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Qual é a boa, Lan?
	Cê parece mó
	estressado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Tá sem tempo pra
	falar comigo?
	"""
	keyWait
		any = false
	clearMsg
	"Credo, Lan! Grosso!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ei! Será que a loja
	do Higsby já abriu?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A minha barriga tá
	roncando alto!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu fui na Rede ainda
	agora, e tá tudo o
	maior caos!
	"""
	keyWait
		any = false
	clearMsg
	"O que aconteceu?"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	... A Roll?!
	O que a gente faz?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acabei de ouvir que
	rolou alguma coisa
	na Rede!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você tá ofegante!
	O que foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sei o que acon-
	teceu, mas você pre-
	cisa se acalmar!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ouvi dizer que Navis
	estão sendo atacados
	na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ufa! Eu estava na
	Rede ainda agora!
	Dei sorte!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Então, a Roll tá bem?
	Ufa, que alívio!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu vi um Navi
	Oficial investigando
	o incidente.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você parece bem
	melhor hoje!
	"""
	keyWait
		any = false
	clearMsg
	"O que aconteceu?"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Seja lá quem atacou
	aquela Navi, ainda
	está à solta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vou poder rela-
	xar até resolverem
	esse crime!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 38
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hoje é o dia do
	Torneio de Batalha
	Den!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você vai se
	inscrever, Lan? Show!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Agora, a loja do
	Higsby tem uma
	funcionária linda!
	"""
	keyWait
		any = false
	clearMsg
	"Dá pra acreditar?"
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 39
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu fui eliminado das
	preliminares super
	rápido...!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hoje é o dia do
	Torneio de Batalha
	da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você vai estar
	nele, Lan? Show!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu fui eliminado das
	preliminares super
	rápido...!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Então você passou
	nas preliminares,
	Lan? Show!
	"""
	keyWait
		any = false
	clearMsg
	"Eu devia ter\ntentado, também!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu acabei comprando
	10 chips "Guard"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou fraco!
	A balconista é
	linda demais...!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ouvi dizer que você
	passou nas
	preliminares.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nada mal, garoto!
	Já eu não achei a
	Vila Mettaur...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você passou na
	primeira rodada?
	Aê, Lan!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	O que eu compro
	agora...?
	"""
	keyWait
		any = false
	clearMsg
	"Preciso de\ndinheiro...!"
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Quanto mais você
	avança, mais acirrada
	fica a competição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você dá conta do
	recado, jovem?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Chegou!
	As finais!
	Caaaara!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Comprei mais chips
	"Guard" ainda...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você chegou nas
	finais? VOCÊ?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Quê? Inveja?
	E-eu? Q-q-que nada!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	flagSet
		flag = 1742
	end
}
script 141 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Jamais imaginei um
	menino se empenhando
	tanto pra ajudar
	"""
	keyWait
		any = false
	clearMsg
	"""
	um completo
	estranho! Você tem o
	meu respeito!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	É um teste pra se
	provar pro nosso
	Clube de NetLutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não precisa se
	estressar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um menino habilidoso
	como você vai tirar
	de letra!
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Então, o Tensuke está
	falando sério mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas precisamos da
	permissão do Chefe
	para ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só que ele e o
	Tensuke nunca estão
	de acordo...
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	checkFlag
		flag = 1734
		jumpIfTrue = 148
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Tomamos a decisão
	juntos, então,
	"""
	keyWait
		any = false
	clearMsg
	"boa sorte, meu filho!"
	keyWait
		any = false
	end
}
script 145 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Muito bem, rapaz.
	Passou no teste.
	Você tem talento!
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	O Chefe e o Tensuke
	são tão teimosos!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	De saída de novo, já?
	As crianças de hoje
	são tão ocupadas!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	O Chefe e Tensuke
	nunca concordam em
	nada.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É melhor correr ou
	vai perder a luta,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Tenho alguns Sub-
	Chips para oferecer,
	"""
	keyWait
		any = false
	clearMsg
	"se precisar.\n"
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
		shop = 7
}
script 221 mmbn4 {
	clearMsg
	"\"Quem se prepara,\n não tem com o que\n se preocupar.\""
	keyWait
		any = false
	clearMsg
	"Esse é o meu lema."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ops! Na verdade,
	esqueci de
	trazê-los!
	"""
	keyWait
		any = false
	end
}
script 230 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa é a casa da
	Mayl, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos! A gente tem
	outros afazeres!
	"""
	keyWait
		any = false
	end
}
script 231 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o Dex não tá
	bem ali?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não tem pra
	que entrarmos na
	casa dele agora.
	"""
	keyWait
		any = false
	end
}
script 232 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A casa da Yai, linda
	como sempre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também queria
	entrar nela, mas
	não temos tempo!
	"""
	keyWait
		any = false
	end
}
script 233 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Loja do Higsby
	é a melhor da
	cidade,
	"""
	keyWait
		any = false
	clearMsg
	"mas tá fechada\nagora."
	keyWait
		any = false
	end
}
