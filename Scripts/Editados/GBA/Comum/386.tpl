@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE HERÓI DESCONHE-
	CIDO MONITORA AS
	RUÍNAS, SEMPRE
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE OLHO PARA VER SE
	ALGUÉM MEXE COM AS
	RUÍNAS.
	"""
	keyWait
		any = false
	clearMsg
	"... TUDO CERTO NAS\nRUÍNAS!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O COLISEU ESTÁ
	SEGURO!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2643
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 2643
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você veio.
	Este vai ser um
	duelo pra valer!!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Vamos lá!\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Espera\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Que é isso?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Se ainda não tá
	pronto, não vem
	encher o saco!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta quando estiver
	preparado!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Chega de ser
	bonzinho!
	Lá vai!
	"""
	keyWait
		any = false
	flagSet
		flag = 2636
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	OK, escuta aqui, mané!
	Vou dar as regras do
	FuteBomba.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um atacante e
	um goleiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O goleiro fica na
	frente do gol
	"""
	keyWait
		any = false
	clearMsg
	"""
	e impede as BomBolas
	de entrarem nele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sendo que o atacante
	chuta elas pra elas
	entrarem nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o atacante... foi
	o que eu disse: ele
	chuta as BomBolas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como atacante, use os
	direcionais para
	escolher
	"""
	keyWait
		any = false
	clearMsg
	"""
	uma direção na qual
	chutar e aperte "A".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como goleiro,
	se os direcionais
	"""
	keyWait
		any = false
	clearMsg
	"""
	para bloquear a
	direção da qual a
	bola virá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a bola entra, ela
	explode, ferindo o
	goleiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O atacante chuta a
	BomBola assim várias
	vezes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	até alguém ficar sem
	PV e perder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E essas são as
	regras do FuteBomba.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tendeu? Bom,
	vamos começar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Vamos lá!\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Espera\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Que é isso?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Se ainda não tá
	pronto, não vem
	encher o saco!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta quando estiver
	preparado!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Finalmente criou
	coragem pra jogar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Vamos lá!\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Espera\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Que é isso?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = 132,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Arf! Então vai fazer
	o que precisa fazer
	e volta depois!
	"""
	keyWait
		any = false
	end
}
