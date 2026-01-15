@size 35

script 0 mmbn4 {
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 1 mmbn4 {
	checkFlag
		flag = 1553
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = continue
		jumpIfFalse = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm... Nada que
	ajude a gente a
	achar o Chisao.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não acho que eu
	tenha errado o
	lugar...
	"""
	keyWait
		any = false
	clearMsg
	"Não tem mais nenhuma\noutra pista?"
	keyWait
		any = false
	flagSet
		flag = 1553
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1610
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 1624
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Flores. São um
	presente dos patroci-
	nadores do torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem, tem uma
	coisa escrita no
	cesto delas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usuário: MAYL
	8NT8-JZFL-3Q9D-
	7RPX-T♦CH-JX51
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Flores desabrochadas
	por completo.
	É esplêndido.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	jump
		target = 13
}
script 6 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 7 mmbn4 {
	msgOpen
	"""
	Um leitor de cartão.
	Só funcionários do
	torneio entram.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Essa é a sala de
	espera dos funcionários
	do torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meros competidores
	não podem entrar.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkChapter
		lower = 16
		upper = 22
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um leitor de cartão
	para a sala de
	espera...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece possuir uma
	entrada de conexão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas tem uma tampa
	para impedir quem
	queira fazer isso.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Tem várias latinhas
	vazias jogadas aqui.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	jump
		target = 17
}
script 12 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 1609
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 1623
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Essa mesa deve ser
	usada para assuntos
	da organização.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1608
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 1622
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	Bebidas são um pouco
	mais caras no Domo
	do que fora dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece ser possível
	se conectar aí.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 1611
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 1625
	end
}
script 17 mmbn4s {
	end
}
script 18 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Este portão leva às
	arquibancadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um senhor portão.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	"""
	Leitor de cartão
	para a sala de
	espera. Está aberta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Olha só!
	Dá para se conectar
	nele!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1126
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	brilhando dentre as
	latinhas.
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
		flag = 1126
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	Tem várias latinhas
	vazias jogadas aqui.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkFlag
		flag = 1127
		jumpIfTrue = 23
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	pendurada nas
	barras...
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
		flag = 1127
	end
}
script 23 mmbn4 {
	msgOpen
	"""
	Esta porta leva às
	arquibancadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma senhora porta.
	"""
	keyWait
		any = false
	end
}
