@size 35

script 0 mmbn4 {
	msgOpen
	"""
	É um traje espacial
	para exposição. Por
	isso, é extra-grande.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tamanho facilita o
	estudo dos materiais
	que o compõem.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4259
		jumpIfTrue = 2
		jumpIfFalse = continue
	clearMsg
	"""
	Tem alguma coisa
	presa na mão do
	traje espacial
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
		flag = 4259
	itemGive
		item = 164
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	Programa PowerUp
	"
	"""
	printItem
		buffer = 0
		item = 164
	"\"!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Memória Padrão
	aumentada em 3 MB!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	É um elevador que
	liga o segundo andar
	ao telhado.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4s {
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Apertar o botão faz
	o traje espacial à
	mostra se mover.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que está
	sendo consertado
	agora.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Alguém deixou um
	panfleto da NAXA
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contém o mascote
	da NAXA,"Sana",
	"""
	keyWait
		any = false
	clearMsg
	"""
	dando um tour
	simplificado das
	instalações.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Um telefone interno
	para funcionários da
	NAXA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ver que é da
	NAXA pelos botões em
	forma de estrela.
	"""
	keyWait
		any = false
	end
}
