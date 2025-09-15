@size 255

script 0 mmbn4 {
	checkItem
		item = 149
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	checkFlag
		flag = 1381
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Você é um\nforasteiro?"
	keyWait
		any = false
	clearMsg
	"""
	Sou o protetor do
	espaço cibernético
	da Affriq. Eu fico
	"""
	keyWait
		any = false
	clearMsg
	"""
	de guarda aqui, de
	olho em intrusos da
	Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode passar
	pelo portal, mas vai
	precisar do meu
	"""
	keyWait
		any = false
	clearMsg
	"""
	"
	"""
	printItem
		buffer = 0
		item = 149
	"""
	" para
	seguir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser o meu
	"
	"""
	printItem
		buffer = 0
		item = 149
	"""
	", terá de
	passar em uma prova.
	"""
	keyWait
		any = false
	clearMsg
	"Está pronto?"
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Então, é só um turis-
	ta mesmo? Pois volte
	pro mundo real.
	"""
	keyWait
		any = false
	flagSet
		flag = 1381
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Que comece a\nprovação..."
	keyWait
		any = false
	clearMsg
	"""
	A prova é simples.
	"""
	keyWait
		any = false
	clearMsg
	"Se você sobreviver,\nvocê passa!"
	keyWait
		any = false
	flagSet
		flag = 1384
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Então, vai encarar
	a provação?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Covardes não são
	dignos da provação.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Você sobreviveu.
	Demonstrou fortes
	habilidades.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, sem uma
	alma igualmente
	forte,
	"""
	keyWait
		any = false
	clearMsg
	"""
	continuará indigno.
	Olhe nos meus
	olhos...
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
	"""
	 Hrumpf!
	Você é sincero.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Disso, eu tenho
	certeza. Tome.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 149
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 149
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Use sua força
	sabiamente...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hrumpf! Nenhum
	intruso à vista!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODA A VIDA NASCE
	DA NATUREZA E A
	ELA RETORNA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"VIDA" E "MORTE".
	AMBOS ENVOLVEM
	DEVOLVER À NATUREZA
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOMENTE AQUILO QUE
	ELA OFERECEU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NUPOPO REPRESENTA
	ESSE ELO ENTRE
	VIDA E NATUREZA.
	"""
	keyWait
		any = false
	end
}
