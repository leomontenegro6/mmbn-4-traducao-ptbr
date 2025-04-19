@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	QUÊ?! O PC que eu
	comprei tá em promo-
	ção,metade do preço!
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
		mugshot = OldMan
	msgOpen
	"""
	Soube que já decidi-
	ram o melhor NetLu-
	tador de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E mais: é um aluno
	da Escola
	Fundamental ACDC!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ei,mocinho. Você não
	apareceu na TV por
	estes dias?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Os preços dos
	computadores baixam
	tão rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom tomar cuidado
	na hora de comprar
	um...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Antigamente,eu
	passava o dia todo
	treinando judô...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Sabia! Você é o
	menino que venceu o
	Torneio da Águia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua operação foi
	fabulosa! Eu vi tudo
	nesta TV aqui!
	"""
	keyWait
		any = false
	clearMsg
	"Hea hea hea!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Sabia! Você é o
	menino que venceu o
	Torneio do Falcão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua operação foi
	fabulosa! Eu vi tudo
	nesta TV aqui!
	"""
	keyWait
		any = false
	clearMsg
	"Hea hea hea!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vou pesquisar na
	Rede notícias sobre
	o Sol Vermelho!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ué? Eu te vi na
	TV ainda agora...
	mas era na Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"Era uma reprise?"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Acabei de te ver na
	TV. O "campeão de
	Nihon"!
	"""
	keyWait
		any = false
	clearMsg
	"Hea hea hea!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vou pesquisar na
	Rede notícias sobre
	a Lua Azul!
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
	Psst! Eu vi o
	torneio na Rede.
	Parece que o
	"""
	keyWait
		any = false
	clearMsg
	"""
	campeão de Ni-Hon
	tá arrasando!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"E-espera!!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Então você é o cam-
	peão de Ni-hon? Como
	nosso representante,
	"""
	keyWait
		any = false
	clearMsg
	"""
	lembre-se de manter
	a cabeça fria,
	sempre! Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O meu marido está
	bem enferrujado
	agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas,na juventude,
	ele foi campeão
	mundial de judô!
	"""
	keyWait
		any = false
	clearMsg
	"Hea hea hea!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu também quero
	viajar pro exterior!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Quando eu era
	campeão mundial de
	judô... Pera...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era judô...?
	Ou será que era
	karatê...?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ficarei tão feliz se
	Ni-Hon levar o
	ouro!
	"""
	keyWait
		any = false
	clearMsg
	"Hea hea hea!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Meu PET não é velho,
	mas já tô pensando
	em comprar um novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe,aquele que tem
	buraquinhos pra
	segurar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não parece ter
	em nenhuma loja...
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 48
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Oi,Lan! Parabéns por
	vencer o Torneio do
	Sol Vermelho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toda a Ni-Hon está
	orgulhosa de você!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Acabaram as minhas
	férias... De volta
	ao batente!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Oi,Lan! Parabéns por
	vencer o Torneio da
	Lua Azul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toda a Ni-Hon está
	orgulhosa de você!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vi na TV que tem
	alguma coisa rolando
	na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"Eu queria estrear o\nmeu novo PET,"
	keyWait
		any = false
	clearMsg
	"""
	mas acho que vou
	esperar a poeira
	baixar...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Os Oficiais foram
	enviados aos
	montes...
	"""
	keyWait
		any = false
	clearMsg
	"Aconteceu alguma\ncoisa?"
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ufa! Eu já tinha
	esquecido como o
	trabalho era puxado!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Os Oficiais me man-
	daram sair do tra-
	balho e ir pra casa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não faço nada
	até me dizerem o
	que tá acontecendo!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 73
	checkFlag
		flag = 487
		jumpIfTrue = 72
		jumpIfFalse = continue
	flagSet
		flag = 487
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Um aprendiz do Sr.
	Famoso me pediu pra
	conferir a eficácia
	"""
	keyWait
		any = false
	clearMsg
	"""
	da pasta dele em
	batalha. Ei,quer
	testar ela?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas lembre-se: se
	aceitar,a sua
	PastaExtra será
	"""
	keyWait
		any = false
	clearMsg
	"""
	sobrescrita.
	Que tal?
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
		clear = true
		targets = [
			jump = 71,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Tudo bem."
	keyWait
		any = false
	clearMsg
	"""
	Estarei aqui,caso
	mude de ideia.
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	OK,vou mandar os
	dados da pasta,
	então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchiiiu! Tchiiu!
	Lá vai!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 4
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundPlay
		track = 297
	" Puéééén!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Transmissão
	concluída!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto,você recebeu
	os dados da
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa pasta tem muito
	potencial!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Talvez..."
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Vai querer a
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	",do
	aprendiz do
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sr. Famoso?
	O aprendiz montou
	ela com carinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela vai substituir a
	sua PastExtra atual.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se aceitar,transfiro
	ela pra você agora
	mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
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
		clear = true
		targets = [
			jump = 71,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Tudo bem."
	keyWait
		any = false
	clearMsg
	"""
	Estarei aqui caso
	mude de ideia.
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Hnghun..."
	keyWait
		any = false
	clearMsg
	"""
	Olha,por favor,não
	fale comigo agora.
	"""
	keyWait
		any = false
	clearMsg
	"Vejamos..."
	keyWait
		any = false
	clearMsg
	"""
	A pasta do
	aprendiz... Sim...
	Hnghun...
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
	Posso fornecer um
	dos meus SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Quer dar uma olhada?\n"
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
	Opa! Parece que eu
	já vendi todo o meu
	acervo!
	"""
	keyWait
		any = false
	end
}
