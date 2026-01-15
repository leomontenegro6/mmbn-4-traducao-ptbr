@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Parece que as
	arquibancadas já
	tão lotadas. Droga!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu não vou lutar,
	mas quero achar um
	lugar bom!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aah, não aguento mais
	esperar na fila!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	As pessoas não se
	importam de esperar,
	"""
	keyWait
		any = false
	clearMsg
	"desde que seja pra\numa coisa legal!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 9
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ei, não empurre!
	Ainda falta bastante
	tempo!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estou trabalhando na
	segurança do
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico aqui o dia
	todo para me
	certificar
	"""
	keyWait
		any = false
	clearMsg
	"""
	de que todos se
	divirtam em
	segurança.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	É um competidor?
	Que tal comer um
	takoyaki delicioso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra lutar
	de estômago vazio!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Está sentindo essa
	animação toda?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ver uma multidão
	dessas me deixa
	extasiada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, aquela fila é
	para quê?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Nossa, tá tão cheio."
	keyWait
		any = false
	clearMsg
	"""
	Nunca vi DenCity tão
	animada assim!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu vou torcer pro
	Navi mais gato que
	eu vir hoje!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Pronto, toda aquela
	multidão já entrou.
	Eita, trabalho!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Mesmo depois da
	multidão entrar, meu
	trabalho não pausa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho que ficar de
	olho nas coisas.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"A Batalha Den?"
	keyWait
		any = false
	clearMsg
	"""
	Eu vim pelo meu
	neto, mas acabei me
	animando também!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que o público
	lotou as arquibancadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantas pessoas será
	que tem lá?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"A Batalha da Cidade?"
	keyWait
		any = false
	clearMsg
	"""
	Eu vim pelo meu
	neto, mas acabei me
	animando também!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Está para começar!
	Tô louca pra ver os
	Navis aparecendo!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você também vai
	competir no torneio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta não é a entrada
	dos lutadores.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Ai, ai. Depois que a\nluta começa,"
	keyWait
		any = false
	clearMsg
	"""
	fica meio chato pra
	gente, da segurança!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, eu também
	sou fã. Queria poder
	ir assistir!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Estou sentindo forte
	essa paixão! Esse
	torneio é de quê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm. Acho que vou
	ter que conferir eu
	mesma!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Nossa, que lutas
	incríveis!
	Foi demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que bom que tirei o
	dia de folga para
	vir ver!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Os Navis tavam todos
	tão radiantes nas
	lutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não consigo decidir
	por qual deles
	torcer!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	NetLutadores,
	circulando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta entrada aqui é
	somente para
	espectadores!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A grande final está
	chegando!
	O estádio tá lotado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só queria ver
	quem vencerá. Será
	que eu posso entrar?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	É o grande campeonato!
	Eu vi as lutas
	anteriores, também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foram muito legais!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Estou tão animado!"
	keyWait
		any = false
	clearMsg
	"""
	A próxima luta irá
	determinar quem é o
	número um!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Aí, você é o operador
	do MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acompanhei as
	lutas e agora sou
	mega-fã do MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estarei torcendo por
	vocês dois!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1611
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A gente tem que
	impedir aquele
	incêndio!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	De volta ao estádio,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
}
script 41 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aquela menina era
	sua irmã? Vocês são
	tão amigos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, onde foi parar
	ela?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 9
		jumpIfNotEqual = continue
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aquela menina que
	estava brincando com
	você é tão enérgica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por mais que ela
	corresse, ela não
	cansava nunca!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aquela menina era
	sua irmã mais nova?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoro ver crianças
	brincando tão
	alegremente.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkFlag
		flag = 1859
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 14
		jumpIfNotEqual = continue
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ela parecia gostar
	muito de você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como filha única,
	admito que bate uma
	inveja!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1602
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 1617
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	O metal tá quente,
	então, cuidado!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	flagSet
		flag = 1620
	end
}
script 136 mmbn4 {
	checkFlag
		flag = 1604
		jumpIfTrue = 137
		jumpIfFalse = continue
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"Não sei como\nconsertar."
	keyWait
		any = false
	clearMsg
	"""
	Acho que só o
	Sr. Match saberia!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	checkFlag
		flag = 1605
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	O Sr. Match tá dando
	uma olhada nela.
	Tomara que conserte!
	"""
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Boa sorte!
	Tô torcendo por
	você!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	flagSet
		flag = 1671
	end
}
script 145 mmbn4 {
	checkFlag
		flag = 1801
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 1797
		jumpIfTrue = 148
		jumpIfFalse = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 147
		jumpIfGreater = 147
		jumpIfLess = continue
	mugshotShow
		mugshot = Atsu
	msgOpen
	"""
	Pode me dar uma
	ajuda, amigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi da minha
	irmã, o AquaMan, tá...
	Er, chorando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E agora, a Rede
	inteira tá inundada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor! Ajuda a
	gente a achar o
	AquaMan!
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
			jump = continue,
			jump = 146,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Atsu
	"Muito obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Ele tá agora em
	algum canto da Rede.
	Procure por ele!
	"""
	keyWait
		any = false
	clearMsg
	"Toma aqui."
	keyWait
		any = false
	clearMsg
	"""
	Vai precisar disto
	pra achar o AquaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	playerAnimateObject
		animation = 24
	itemGive
		item = 28
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 28
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Atsu
	"Muito obrigado por\najudar a gente!"
	keyWait
		any = false
	flagSet
		flag = 1803
	end
}
script 146 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"""
	Por favor!
	Eu preciso de ajuda!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"Valeu pela ajuda!"
	keyWait
		any = false
	end
}
script 148 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"""
	Hã?
	"Onde a Shuko está?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela acabou de me
	ligar, dizendo que ia
	pra EletroVila1.
	"""
	keyWait
		any = false
	flagSet
		flag = 1801
	end
}
script 149 mmbn4 {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"Procura por ela lá!"
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1872
	end
}
