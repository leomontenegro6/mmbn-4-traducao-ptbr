@size 35

script 0 mmbn4 {
	msgOpen
	"""
	É um alto-falante
	top de linha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E por ser top de
	linha,dá pra se
	conectar nele.
	"""
	keyWait
		any = false
	clearMsg
	"Mas caaaaaro..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 0
		upper = 7
		jumpIfInRange = continue
		jumpIfOutOfRange = 9
	msgOpen
	"""
	"Somente para
	demonstração!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você pechinchar,
	acho que consegue
	um bom desconto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um buraco com
	uma entrada de
	conexão aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas está coberto de
	poeira,então não dá
	para usar agora.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Um modelo antigo de
	geladeira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando um novo mode-
	lo sai,o preço do
	antigo cai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E pechinchando,dá
	para baixar o preço
	ainda mais.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Os funcionários da
	loja nem sabem qual
	cliente atender.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Tem uma escada
	rolante que leva ao
	último andar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É lá que fica
	a área de
	computadores...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Estou vendo a caixa
	registradora. Parece
	que está bombando.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Tem uma bela varie-
	dade de produtos
	atrás da vitrine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As etiquetas mostram
	que esta loja é bem
	em conta,até.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	Placa da JomonElet.
	Famosa por seus bons
	serviços e preços.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Na verdade,não é uma
	placa,mas sim um
	enorme monitor LCD.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A imagem muda
	dependendo da
	estação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui entrada de
	conexão.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	"Somente para
	demonstração!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você pechinchar,
	acho que consegue
	um bom desconto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que dá para
	se conectar!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1122
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Tem um funcionário
	da loja vindo nesta
	direção!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Você... é um
	participante,né?
	Tome..."
	"""
	keyWait
		any = false
	clearMsg
	"""
	O funcionário voltou
	para dentro da loja
	lotada...
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
		flag = 1122
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Os funcionários da
	loja nem sabem qual
	cliente atender.
	"""
	keyWait
		any = false
	end
}
