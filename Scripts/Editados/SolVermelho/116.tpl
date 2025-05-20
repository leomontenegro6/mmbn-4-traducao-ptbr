@size 35

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 9
	msgOpen
	"""
	Subindo as escadas:
	Torneio de Batalha
	Den.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"Entrada Para O\nPúblico."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Entrada Para Funci-
	onários Do Torneio
	e Competidores.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Essa bebida tá com
	um precinho ótimo!
	Só 60 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um preço suspeito.
	Barato demais...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Uma lixeira para
	latinhas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem outros tipo de
	lixo dentro,também.
	O que não é legal.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Cachorros-quentes
	incríveis! É só
	subir as escadas!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Batalhas intensas!
	Torneio de NetLutas!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkChapter
		lower = 51
		upper = 52
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	jump
		target = 12
}
script 8 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Alguns vieram de
	bicicleta... e não
	deviam deixá-las aí.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	Subindo as escadas:
	Torneio de Batalha
	da Cidade.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1603
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1602
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 12
}
script 11 mmbn4 {
	msgOpen
	"""
	O fogo se apagou...
	Deve estar quebrado.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	O doce som de
	salsichas fritando.
	Mmmm...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de conexão para
	manutenção.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1124
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	presa no canto do
	anúncio...
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
		flag = 1124
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Batalhas intensas!
	Torneio de NetLutas!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 1125
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	sob o banco...
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
		flag = 1125
	end
}
script 18 mmbn4 {
	msgOpen
	"""
	Alguns vieram de
	bicicleta... e não
	deviam deixá-las aí.
	"""
	keyWait
		any = false
	end
}
