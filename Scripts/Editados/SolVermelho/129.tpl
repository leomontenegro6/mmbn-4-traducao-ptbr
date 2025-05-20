@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1289
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1327
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Melhor não enfiar
	a mão nessa boca,
	mesmo sendo seguro.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 4
		jumpIfEqual = 3
		jumpIfNotEqual = continue
	callTournament
		tournament = 2
		advance = false
		map = 0
	waitHold
}
script 3 mmbn4 {
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
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	As chamas iluminando
	o corredor não são
	apagadas facilmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ficar perto dela,
	dá para sentir seu
	calor voraz.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	As chamas azuis são
	fortes,então,não se
	apagam facilmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ficar ao lado
	dele,dá para sentir
	todo o seu calor.
	"""
	keyWait
		any = false
	end
}
