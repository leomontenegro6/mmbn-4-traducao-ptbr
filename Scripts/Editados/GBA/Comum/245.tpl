@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Graças ao Torneio
	Águia, vendemos um
	monte de chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o Higbsy até me
	deu um aumento!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Graças ao Torneio
	Falcão, vendemos um
	monte de chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o Higbsy até me
	deu um aumento!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Tem um campeonato
	mundial de NetLuta
	na Ameropa?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que faríamos
	uma fortuna vendendo
	chips lá!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"Você voltou de tão\nlonge"
	keyWait
		any = false
	clearMsg
	"""
	só pra visitar a
	gente?
	"""
	keyWait
		any = false
	clearMsg
	"Ai, você é um fofo!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Lan! Ficou sabendo
	dos Torneios Livres?
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
	"Não..."
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
	"Então conto eu!"
	keyWait
		any = false
	clearMsg
	"""
	Você pode salvar
	Dados de Navi
	transmitidos do
	"""
	keyWait
		any = false
	clearMsg
	"""
	PET de um amigo
	através de um
	Cabo de Rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	naquele quadro ali e
	sediar um torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vencer, o Higsby
	te dá um prêmio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É divertido pra
	caramba! Cê devia
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
	"Imaginei!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não posso entrar
	em torneios de
	verdade, mas ao menos
	"""
	keyWait
		any = false
	clearMsg
	"""
	posso vencer meus
	próprios torneios
	contra meus amigos!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"E aí, como vai?!"
	keyWait
		any = false
	clearMsg
	"""
	Tá usando os chips
	do Higsby?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Você chegou às
	finais?! Se você
	vencer, a Loja do
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby ficará
	internacionalmente
	reconhecida
	"""
	keyWait
		any = false
	clearMsg
	"""
	como a loja em que
	o campeão do mundo
	compra chips!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	O quê?
	Você VENCEU?!
	CARAMBA!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora a Loja do
	Higsby será mundi-
	almente famosa!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Eu estava esperando
	encomendas de chips
	de todo o mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	e entrevistas para
	canais de TV...
	"""
	keyWait
		any = false
	clearMsg
	"mas não recebemos\numa ligação sequer!"
	keyWait
		any = false
	clearMsg
	"""
	Hã? Tem problemas
	maiores no mundo
	agora? O que houve?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Os Oficiais mandaram
	todo mundo ficar em
	casa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas se fizerem isso,
	ninguém vai comprar
	chips! Admiro muito
	"""
	keyWait
		any = false
	clearMsg
	"""
	a dedicação do Higs-
	by de manter a loja
	aberta nessas horas!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 259
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Bem-vindo, é!"
	keyWait
		any = false
	jump
		target = 44
}
script 41 mmbn4 {
	checkFlag
		flag = 423
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 423
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Bem-vindo, é!
	Finalmente reservei
	um tempo pra reabrir
	"""
	keyWait
		any = false
	clearMsg
	"""
	o meu sistema de
	encomenda de chips,
	é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só me dar o nome
	de um chip que
	você queira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que eu encomendo
	o danado pra você
	diretamente do meu
	"""
	keyWait
		any = false
	clearMsg
	"fornecedor, é!"
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
	"Acervo normal\n"
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
			jump = 44,
			jump = 45,
			jump = 46,
			jump = continue
		]
}
script 42 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Bem-vindo, é!
	É, o que gostaria de
	comprar hoje?
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
	"Acervo normal\n"
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
			jump = 44,
			jump = 45,
			jump = 46,
			jump = continue
		]
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Desculpa, estou sem
	produtos. É...
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 43
	startShop
		shop = 4
}
script 45 mmbn4 {
	startShop
		shop = 16
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Volte sempre, é!"
	keyWait
		any = false
	end
}
