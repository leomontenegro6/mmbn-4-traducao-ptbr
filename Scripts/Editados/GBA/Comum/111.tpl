@size 35

script 0 mmbn4 {
	msgOpen
	"""
	O telefone especial
	da Yai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O design retrô
	complementa bem o
	rosa bonitinho.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	O computador da
	Yai... Compacto,
	porém poderoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um modelo de luxo
	que não cabe no bolso
	de quase ninguém.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Naturalmente, é
	possível se conectar
	nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é bom tomar
	muuuuito cuidado
	ao fazer isso.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	É um urso de pelúcia
	gigante. Parece que
	a Yai comprou ele na
	"""
	keyWait
		any = false
	clearMsg
	"""
	EletroVila com a
	Mayl. Claramente é o
	favorito dela.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Está cheio de
	espadas ocidentais
	bem antigas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta coleção é o
	orgulho da Yai.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	É uma pintura
	incrível de mares
	tempestuosos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao olhar para ela,
	você se sente sendo
	puxado para ele.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	É um espelho
	impecavelmente
	limpo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que é com ele
	que a Yai se arruma.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Só de olhar pra essa
	cama macia, dá pra
	saber que é cara.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem até uma mesa
	acoplada para tomar
	chá de manhã.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	msgOpen
	"""
	Parece ser um
	quadro mundialmente
	renomado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Impossível para um
	amador apreciá-lo...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	É um bonequinho de
	pato adorável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas como fica bem ao
	lado desse ultra
	urso de pelúcia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	parece tão
	pequeno...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"Essa foto..."
	keyWait
		any = false
	clearMsg
	"""
	É da Yai e a família
	em um palácio.
	Já vi ele na TV.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 847
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	"""
	Tem alguma coisa se
	mexendo sob o urso
	de pelúcia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nunca que eu ia
	esperar achar ele
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caramba!
	E é dos grandes!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 23
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	É um urso de pelúcia
	gigante. Parece que
	a Yai comprou ele na
	"""
	keyWait
		any = false
	clearMsg
	"""
	EletroVila com a
	Mayl. Claramente é o
	favorito dela.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1117
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	atrás da moldura...
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1117
	end
}
script 16 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	É uma pintura
	incrível de mares
	tempestuosos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao olhar para ela,
	você se sente sendo
	puxado para ele.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Tem um céu azul e
	limpo lá fora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! É um quadro!
	É tão bom que parece
	uma janela, mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que ilusão, amigos.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"O quadro de um\nsonho..."
	keyWait
		any = false
	clearMsg
	"""
	Sem se dar conta, sua
	imaginação vai a um
	mundo fantasioso.
	"""
	keyWait
		any = false
	end
}
