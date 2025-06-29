@size 255

script 0 mmbn4 {
	checkItem
		item = 106
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Ah, Lan! Chegou em
	boa hora, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já tava saindo
	pra ir pra sua casa,
	é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi que tinha
	fumaça saindo do seu
	computador, é!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Como ficou sabendo\ndisso?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Porque a sua mãe me
	ligou, é!
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava tentando
	achar isto aqui, é!
	Pode levar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 106
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 106
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Essa arma apaga
	fogo, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em vez de balas,
	ela dispara água, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aponte ela no fogo e
	uma barra mostrará
	a pressão da água!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente disparar
	quando a pressão
	estiver no máximo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É importante pegar o
	tempo certo. A barra
	define a potência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte.
	E tome cuidado, é!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Se a barra estiver
	no máximo, ela apaga
	qualquer incêndio!
	"""
	keyWait
		any = false
	clearMsg
	"É uma sensação boa\ndemais, é!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 259
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Bem-vindo, é!"
	keyWait
		any = false
	jump
		target = 7
}
script 4 mmbn4 {
	checkFlag
		flag = 423
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 423
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Bem-vindo, é!
	Eu finalmente voltei
	ao trabalho, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E reinstalei o
	nosso sistema de
	encomendas, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver um chip que
	você queira muito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só me dar o nome
	que eu encomendo ele
	pra você, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, em que posso
	ajudar, é?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Comprar chips\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Encomendar\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Sair"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = 8,
			jump = 9,
			jump = continue
		]
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Bem-vindo, é!
	Em que posso ajudar
	hoje, é?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Comprar chips\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Encomendar\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Sair"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = 8,
			jump = 9,
			jump = continue
		]
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Desculpe, é...
	Esgotou tudo, é...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 6
	startShop
		shop = 4
}
script 8 mmbn4 {
	startShop
		shop = 16
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Volte sempre, é!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Estou tão feliz que
	o Higsby voltou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não conseguia
	tocar a loja toda
	sozinha!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Aí, Lan! Ficou
	sabendo dos
	Torneios Livres?
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
			jump = 12,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Então conto eu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode começar um
	torneio carregando
	os dados de Navi de
	"""
	keyWait
		any = false
	clearMsg
	"""
	um amigo com um
	cabo de comunicações
	"""
	keyWait
		any = false
	clearMsg
	"""
	naquele fórum livre
	ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você vence, ganha
	coisas da Loja do
	Higsby!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É legal! Cê devia
	experimentar!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Já imaginava!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não posso entrar
	no seu torneio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas vou tentar
	vencer o meu próprio
	torneio!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Preciso limpar\ndireitinho!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Essa não! Esqueci
	que tenho meu
	outro trabalho hoje!
	"""
	keyWait
		any = false
	clearMsg
	"O que eu faço...?"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Tá vendo aquela
	máquina que parece o
	NumberMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um Troca-Números.
	Só se acha nesta
	loja aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você insere um
	número de loteria de
	oito dígitos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... e se o número
	for sorteado, você
	ganha um prêmio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem vários números
	de loteria escondi-
	dos pela cidade!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Não conta pro Higbsy
	que eu também traba-
	lho no Castillo!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 31
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Tá rolando um tal de
	Torneio Águia, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lojas de chip lucram
	bastante quando há
	um torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pelo menos, é o
	que o Higsby sempre
	diz...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Tá rolando um tal de
	Torneio Falcão, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lojas de chip lucram
	bastante quando há
	um torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pelo menos, é o
	que o Higsby sempre
	diz...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Você tá no torneio,
	né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devia comprar uns
	chips pra se
	preparar pra ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não fique só no
	Troca-Chips!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Você vai pras
	semifinais? Use uns
	chips do Higsby!
	"""
	keyWait
		any = false
	clearMsg
	"Confira nossa\nseleção!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Eu tenho aprendido
	como é divertido
	lutar com chips...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, é bem difícil,
	né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você chegou ao
	topo de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é realmente
	incrível, Lan!
	"""
	keyWait
		any = false
	end
}
