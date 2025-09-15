@size 255

script 0 mmbn4 {
	checkChapter
		lower = 107
		upper = 109
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Estou de olho em
	turistas mal-educa-
	dos. No momento...
	"""
	keyWait
		any = false
	clearMsg
	"não vejo nenhum."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Sou de Ni-Hon
	Venho aqui todo ano.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu adoro este Buda
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de olhar para
	ele, a minha coluna
	para de doer!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Caramba! Esse Buda é
	colossal!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Na verdade, esta
	estátua é bem
	recente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabia que dá até
	pra conectar nela?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Essas ruínas valem
	todo o esforço que
	temos para
	"""
	keyWait
		any = false
	clearMsg
	"""
	preservá-las.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Graças a este Buda,
	eu posso viajar com
	o meu neto!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Quero voltar aqui
	ano que vem, também!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Parece que tem algo
	acontecendo na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só espero que não
	seja o presságio de
	uma coisa pior!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A Rede foi dividida?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O que é essa tal
	de "Rede", mesmo?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O Buda é legal e
	tal, mas eu quero
	mais curtição!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu ouvi à Madame
	Jen. Quando ela
	disse "nós",
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela se referia ao
	povo desta vila?
	Deste país?
	"""
	keyWait
		any = false
	clearMsg
	"... Deste planeta?!"
	keyWait
		any = false
	clearMsg
	"""
	Enfim, claramente,
	algo ruim está para
	acontecer!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Parece que há uma
	profeta que é
	venerada pelo povo
	"""
	keyWait
		any = false
	clearMsg
	"desta cidade."
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	para ouvir o que
	ela tem a dizer!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O que é uma
	"profecia"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, é ver uma
	coisa que vai
	acontecer no futuro!
	"""
	keyWait
		any = false
	clearMsg
	"Que legal!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Tudo que a profeta
	diz se realiza, né?
	Então, uma grande luz
	"""
	keyWait
		any = false
	clearMsg
	"""
	está vindo e vai
	trazer calamidade
	para o planeta?
	"""
	keyWait
		any = false
	clearMsg
	"Isso não é nada bom!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O que é uma
	"calamidade"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"É passar por uma
	catástrofe"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E o que é uma
	"catástrofe"?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A Madame Jen falou.
	Todo o que ela fala,
	se realiza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos nos
	preparar para
	evacuar!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Uma grande
	calamidade se
	aproxima...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não sabemos que
	calamidade é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como podemos nos
	preparar para ela?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	A grande luz que
	trará calamidade
	para este planeta
	"""
	keyWait
		any = false
	clearMsg
	"""
	se aproxima. Não
	há... como fugir da
	luz.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ah, não... Eu volto
	pra Ni-Hon ou fico
	aqui?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu quero ir pra um
	parque de diversões!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Calma!"
	keyWait
		any = false
	clearMsg
	"""
	Não é como se
	não houvesse
	esperança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos aguardar a
	próxima profecia
	da Madame Jen.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	A Madame Jen disse
	que viu uma enorme
	sombra e uma pequena
	"""
	keyWait
		any = false
	clearMsg
	"""
	luz se aproximando
	da grande luz que
	trará a
	"""
	keyWait
		any = false
	clearMsg
	"""
	calamidade...
	Mas o que isso quer
	dizer?!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Uma grande sombra se
	aproxima da grande
	luz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E uma pequena luz
	segue logo atrás...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que acontece
	depois disso,
	não está claro...
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 2692
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Simplesmente olhar
	para esse Buda cura
	a minha alma...
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	checkFlag
		flag = 2711
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Por que a cara de
	enterro? Se está
	para baixo, sugiro
	"""
	keyWait
		any = false
	clearMsg
	"""
	se conectar neste
	Buda. Irá curar a
	sua alma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é preciso
	permissão da Madame
	Jen para se
	"""
	keyWait
		any = false
	clearMsg
	"""
	conectar. Ela está
	nos fundos de uma
	ruína que pode ser
	"""
	keyWait
		any = false
	clearMsg
	"""
	acessada da
	superfície.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueça de
	mostrar respeito
	a ela!
	"""
	keyWait
		any = false
	flagSet
		flag = 2711
	end
}
script 142 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ondas alfa estão
	sendo emitidas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de ficar perto,
	a sua alma é curada.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso fornecer um
	ou dois SubChips...
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
	"Olhar  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não olhar"
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
		shop = 11
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
