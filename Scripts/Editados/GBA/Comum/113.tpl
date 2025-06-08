@size 35

script 0 mmbn4 {
	checkFlag
		flag = 839
		jumpIfTrue = continue
		jumpIfFalse = 19
	msgOpen
	"""
	Porta para funcioná-
	rios adentrarem a
	cerca...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem,a porta
	tá destrancada. Ela
	se abre ao empurrar!
	"""
	keyWait
		any = false
	flagSet
		flag = 829
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Lixo reciclável e
	comum,devidamente
	separados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta cidade é um
	modelo de coleta
	seletiva de lixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem,dá para
	ver uma coisa
	escrita...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usuário: LAN
	NG75-H5RF-R0MN-
	440N-2QX♣-X341
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Esta máquina de
	vendas é a mais
	variada de DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E,de fato,tem uma
	seleção enorme de
	bebidas deliciosas.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	A placa é difícil de
	entender,mas são 30%
	de desconto...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	É uma loja de
	eletrônicos famosa
	de DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está cheia de gente.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Uma loja que conser-
	ta computadores. As
	escadas dão medo...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Tem uma atriz
	popular aparecendo
	na TV.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a minha favorita!
	Não consigo parar
	de olhar para ela!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Devido à economia
	fraca,nem todas as
	lojas prosperam...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este distrito mostra
	bem a ascensão e
	queda das riquezas.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	msgOpen
	"""
	É um anúncio de uma
	vaca recomendando
	filé...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas que vaca louca
	é essa que diria
	isso?!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	msgOpen
	"""
	Restaurante famoso
	por seu bife delici-
	oso e barato.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está cheio de
	fregueses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está marcado para
	abrir uma filial na
	Ameropa.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	msgOpen
	"""
	Há um aroma agridoce
	saindo daí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você estivesse
	com fome,entraria
	aí sem nem pensar.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A caixa está cheia
	de areia embalada em
	plástico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser usada na
	construção.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	Uma loja de PCs...
	Há vários deles
	empilhados aqui.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1120
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	grudada aqui.
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
		flag = 1120
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Devido à economia
	fraca,nem todas as
	lojas estão bem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este distrito mostra
	bem a ascensão e
	queda das riquezas.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 1121
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	piscando sob a
	cobertura plástica.
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
		flag = 1121
	end
}
script 18 mmbn4 {
	msgOpen
	"""
	A caixa está cheia
	de areia embalada em
	plástico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser usada na
	construção.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	"""
	Porta para funcioná-
	rios adentrarem a
	cerca...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	Um anúncio de um
	porco recomendando
	torresmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que porcaria é essa
	de um porco recomen-
	dar porco?!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	É meio caro,mas aí
	servem escalopes
	deliciosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está abarrotado de
	fregueses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está marcado para
	abrir uma filial na
	Ameropa.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	msgOpen
	"""
	O cheirinho do molho
	especial te dá água
	na boca...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é nada fácil
	resistir entrar aí.
	"""
	keyWait
		any = false
	end
}
