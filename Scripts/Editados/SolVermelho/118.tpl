@size 35

script 0 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 1 mmbn4 {
	msgOpen
	"""
	Cadeiras dobráveis.
	Todas devidamente
	empilhadas.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4258
		jumpIfTrue = 11
		jumpIfFalse = continue
	clearMsg
	"""
	Tem uma coisa
	brilhando entre as
	cadeiras
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 4258
	itemGive
		item = 162
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 162
	"\"!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória Padrão
	aumentada em 1 MB!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Água sai com força
	quando você gira a
	torneira.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Os armários dos
	competidores estão
	trancados.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Lixo incinerável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até NetLutadores têm
	que fazer sua parte.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Lixo
	não-incinerável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cuidadosamente
	separado.
	Como deve ser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele,há um bilhete
	com uma coisa
	escrita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"46292983".
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 4
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	callTournament
		tournament = 0
		advance = false
		map = 0
	waitHold
}
script 7 mmbn4 {
	msgOpen
	"Uma cartela do\ntorneio..."
	keyWait
		any = false
	clearMsg
	"""
	Mas as lutas ainda
	não foram postadas.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Tem várias bolsas na
	mesa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cuidar bem de seus
	pertences
	importantes é vital.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1607
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1621
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	É o CyberPião
	especial do Tensuke.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está parado,mas
	ainda detém uma
	presença sinistra.
	"""
	keyWait
		any = false
	clearMsg
	"É possível se\nconectar nele."
	keyWait
		any = false
	end
}
script 11 mmbn4s {
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	Água sai com força
	quando você gira a
	torneira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem,tem um
	filtro miniatura
	afixado a ela...
	"""
	keyWait
		any = false
	clearMsg
	"É possível se\nconectar nele!"
	keyWait
		any = false
	end
}
