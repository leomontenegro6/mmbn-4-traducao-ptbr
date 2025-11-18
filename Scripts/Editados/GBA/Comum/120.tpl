@size 35

script 0 mmbn4 {
	msgOpen
	"""
	Lembrancinhas do
	parque à venda,
	mesmo na estação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom pra quem esquece
	de comprá-las no
	parque em si.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Talvez estejam
	descansando antes
	de irem para casa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas há vários pais
	com filhos aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em toda família, é
	sempre o pai quem
	fica mais cansado.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Saída somente aqui.
	Volte à direita para
	entrar no parque.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"Uma bilheteria\nautomática."
	keyWait
		any = false
	clearMsg
	"""
	Em vez de comprar um
	só ingresso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é melhor comprar um
	passe de dia inteiro
	para o parque todo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando bem, possui
	entrada de conexão.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Este balcão é para
	ajudar clientes a
	se guiarem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A moça responsável
	parece tão amigável
	"""
	keyWait
		any = false
	clearMsg
	"""
	que você sente que
	poderia contar de
	tudo para ela.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Esta entrada está
	com defeito. Não
	pode ser usada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha só! Alguém
	rabiscou nela. Uma
	zoeira, imagino...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"16589650"
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Você sente a água
	geladinha dessa
	enorme fonte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este lugar
	absolutamente grita
	"ponto de encontro".
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1128
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	Tem uma coisa flutu-
	ando na água. Só um
	pouquinho... Pegou!
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
		flag = 1128
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	Você sente a água
	geladinha dessa
	enorme fonte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este lugar
	absolutamente grita
	"ponto de encontro".
	"""
	keyWait
		any = false
	end
}
