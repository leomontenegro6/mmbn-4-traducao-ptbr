@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Ai,caramba!"
	keyWait
		any = false
	clearMsg
	"É a Eletro-Avenida!"
	keyWait
		any = false
	clearMsg
	"""
	É tão diferente de
	lá onde eu moro!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Que dia perfeito!"
	keyWait
		any = false
	clearMsg
	"""
	Eu adoro vir aqui em
	dias assim!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Nossa! Quanta
	variedade eles têm
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a Jomon,descendo
	mais a rua,é ainda
	melhor!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Tantos produtos
	incríveis à venda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Às vezes,eu acabo
	comprando coisas de
	que nem preciso! Ha!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A Eletro-Avenida
	está sendo
	reformada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela será estendida
	até a Praça. Obra
	grande,essa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera,mas por que
	é que eu tô recla-
	mando com um guri?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Olha só quantas
	lojas de
	eletrônicos!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bora explorar!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu vi uma multidão
	tão alvoroçada
	ali... O que houve?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Tem uns gringos
	causando confusão na
	EletroVila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá todo mundo
	chocado com isso!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Bom,acabou o
	trabalho do dia!
	De volta pra casa!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Parece que tá todo
	mundo indo embora.
	Eu também devia...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O clima por aqui
	anda diferente.
	"""
	keyWait
		any = false
	clearMsg
	"Dá um nervoso..."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não pode
	deixar o MegaMan pra
	trás!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Já tô sonhando com a
	minha próxima
	compra!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O zumbido no meu
	ouvido parou de
	repente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que será que
	foi que causou ele?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 26
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vá à Praça se quiser
	entrar no Torneio da
	Batalha Den!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não decidi se
	EU vou. Medinho.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vá à Praça se quiser
	entrar no Torneio de
	Batalha da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não decidi se
	EU vou. Medinho.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu decidi não me
	inscrever. Vou só
	assistir,mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,você se
	registrou?
	Bom,boa sorte!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 37
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Passou nas prelimi-
	nares? Incrível! Eu
	nunca conseguiria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E agora você vai
	pegar a Metrolinha
	pro DenDomo? Show!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Estou tão feliz que
	a cidade está cheia
	de vida de novo!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu também queria
	experimentar uma
	competiçãozinha...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você venceu? Acho
	que vou lá assistir
	a próxima rodada!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Está vazio hoje. Ou
	seja,bem mais fácil
	para eu comprar!
	"""
	keyWait
		any = false
	clearMsg
	"He he he!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu te vi na TV!
	Como você conseguiu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Sendo um grande
	NetLutador"?
	Seeeeei...
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Os lojistas estão
	todos assistindo à
	TV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não consigo arranjar
	alguém pra me
	atender! Grrr...!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 29
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Você achou o
	AquaMan? Onde?
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" LÁ?"
	keyWait
		any = false
	clearMsg
	"""
	Tá,entendi.
	Você vai precisar
	disto aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGive
		item = 29
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Shuko
	"""
	Obrigada por ajudar
	o AquaMan...
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Você fez muita coisa
	por mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou uma mulher
	horrível,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fazendo um estranho
	se esforçar tanto
	por mim...!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Ty
	msgOpen
	"""
	Você achou o
	AquaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom,agora está tudo
	nas suas mãos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,me ajude a
	resolver essa
	confusão toda!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso lhe fornecer
	uns SubChips,
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
		shop = 8
}
script 221 mmbn4 {
	clearMsg
	"\"Melhor prevenir que\n remediar...\""
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
