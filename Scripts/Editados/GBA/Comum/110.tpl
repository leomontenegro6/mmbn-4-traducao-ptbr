@size 35

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	Tem doces não-
	totalmente-comidos
	espalhados aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As guloseimas estão
	completamente
	acabadas.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 2 mmbn4 {
	msgOpen
	"""
	Está só semi-
	fechado... Essa
	fresta dá um medo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É quase como se
	alguém estivesse
	espiando por ela.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Uma velha caixa de
	papelão outrora
	descartada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está cheia de
	revistas velhas.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	msgOpen
	"""
	A tela mostra um
	jogo super antigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o velho enfeite
	sobre a TV chama
	mais atenção.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	msgOpen
	"""
	É um console novo,
	da mesma cor que o
	GutsMan.
	"""
	keyWait
		any = false
	clearMsg
	"Dá para se conectar\nnele."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Dentro da caixa,
	papéis e materiais
	escolares.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	O PC do Dex... Tá
	empoeirado, mas dá
	pra se conectar.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Há provas de escola
	que foram amassadas
	e descartadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Credo! Com essas
	notas, melhor ficarem
	aí mesmo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	Um jogo de xadrez
	jogado pela
	metade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que foi só
	recém-iniciado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá aí um hobby bem
	sério.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	A tela mostra um
	jogo super antigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A coisa na TV parece
	ser uma lembrancinha
	de algum lugar.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	É um console novo.
	A cor dele é meio
	sem graça.
	"""
	keyWait
		any = false
	clearMsg
	"Dá para se conectar\nnele."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1115
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	brilhando sob o
	console...
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"2 pontos"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1115
	end
}
script 16 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	msgOpen
	"""
	É um console novo,
	da mesma cor que o
	GutsMan.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	msgOpen
	"""
	É um console novo.
	A cor dele é meio
	sem graça.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 31
	jump
		target = 8
}
script 31 mmbn4 {
	msgOpen
	"É uma lata de\nlixo..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Já distribuí
	panfletos o bastante.
	Posso jogar fora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	Lan jogou 1
	"
	"""
	printItem
		buffer = 0
		item = 90
	"""
	"!
	no lixo!
	"""
	keyWait
		any = false
	end
}
