@size 35

script 0 mmbn4 {
	msgOpen
	"""
	Au! Au!
	(Partindo,au!)
	"""
	keyWait
		any = false
	callWorldMap
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 117
		upper = 119
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 2 mmbn4 {
	msgOpen
	"""
	Você ouve as vozes
	de crianças
	brincando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Rotina de batalha,
	preparar!"
	"Executaaar!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Parece ser uma
	NetLuta.
	"""
	keyWait
		any = false
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 17
	clearMsg
	"""
	Observando bem,
	você vê que tem algo
	escrito na porta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"88019791"
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"Um aroma doce..."
	keyWait
		any = false
	clearMsg
	"""
	Devem estar
	preparando o
	jantar.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Todas as casa
	têm telhados
	triangulares,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para não serem
	esmagadas pelo
	peso da neve.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"Centro Espacial\nde Sharo."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	A antena parabólica
	norte de Sharo.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	A antena parabólica
	oeste de Sharo.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	A antena parabólica
	sul de Sharo.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	A antena parabólica
	leste de Sharo.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 16
	msgOpen
	"Um boneco de\nneve..."
	keyWait
		any = false
	clearMsg
	"""
	Neste clima frio,
	não há risco de
	ele derreter.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 117
		upper = 119
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	jump
		target = 13
}
script 12 mmbn4 {
	checkFlag
		flag = 2884
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tanta neve!
	Ela precisa ser
	removida,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou você não poderá
	se conectar à
	antena...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém aí teria uma
	pá para emprestar?
	"""
	keyWait
		any = false
	flagSet
		flag = 2928
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	A neve está
	barrando o caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há escolha senão
	engolir o frio e
	retirá-la daí.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	checkFlag
		flag = 2884
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 2928
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkItem
		item = 107
		amount = 1
		jumpIfEqual = 15
		jumpIfGreater = 15
		jumpIfLess = continue
	msgOpen
	"""
	Não adianta tirar a
	neve hoje. Só vai
	se acumular de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas se quer mesmo
	tentar,pegue.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 107
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 107
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	Toda casa tem uma
	chaminé...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade,para
	ninguém passar frio
	em Sharo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	estruturas de
	aquecimento são bem
	baratinhas.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Um artesanato
	cultural de Sharo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Simples,mas o charme
	artesanal é
	inegável.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4s {
	end
}
