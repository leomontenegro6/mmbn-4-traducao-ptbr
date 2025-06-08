@size 35

script 0 mmbn4 {
	msgOpen
	"O computador da\nMayl..."
	keyWait
		any = false
	clearMsg
	"""
	Tem cores femininas
	e uma caixa de som
	pro piano elétrico.
	"""
	keyWait
		any = false
	clearMsg
	"Possui entrada de\nconexão."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	O piano elétrico
	favorito da Mayl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oferece mais de 100
	sons diferentes para
	experimentar.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 5576
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 6
}
script 3 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	O diário da Mayl...
	Cheio de segredos
	que não deve ler.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	A pelúcia favorita
	da Mayl... A cor é
	diferente da da Yai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está sentado aí,como
	se o sofá fosse
	dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ué? Dá para se
	conectar nele!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkFlag
		flag = 1116
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	piscando na boca do
	bicho de pelúcia...
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
		flag = 1116
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	A pelúcia favorita
	da Mayl... A cor é
	diferente da da Yai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está sentado aí,como
	se o sofá fosse
	dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece possuir uma
	entrada especial de
	conexão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas está quebrada
	agora,então,esquece.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 5704
		jumpIfTrue = continue
		jumpIfFalse = 4
	jump
		target = 6
}
script 10 mmbn4 {
	msgOpen
	"""
	A caixinha de música
	da Mayl,que guarda
	pertences preciosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nela,há uma borracha
	que o Lan deu pra
	ela anos atrás.
	"""
	keyWait
		any = false
	end
}
