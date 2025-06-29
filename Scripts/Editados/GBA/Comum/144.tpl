@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1077
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	soundPlay
		track = 213
	"""
	MegaMan apertou o
	botão de desligar do
	Robô-Brinquedo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas assim que
	apertou o botão,
	um vírus saiu dele!
	"""
	keyWait
		any = false
	flagSet
		flag = 1074
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	O botão de desligar
	do Robô... Não pre-
	cisa apertar agora.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkHaveTwoItem
		item = 55
		count = 4
		jumpIfTwo = continue
		jumpIfLess = 12
	flagSet
		flag = 1088
	end
}
script 9 mmbn4 {
	checkHaveTwoItem
		item = 59
		count = 4
		jumpIfTwo = continue
		jumpIfLess = 13
	flagSet
		flag = 1089
	end
}
script 10 mmbn4 {
	checkHaveOneItem
		item = 63
		count = 4
		jumpIfOne = continue
		jumpIfLess = 14
	flagSet
		flag = 1090
	end
}
script 11 mmbn4 {
	msgOpen
	"Errado."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Esta é a triste
	história do robô
	Flandrô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Originalmente, ele
	foi construído para
	"****".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, levava
	uma vida tranquila
	na floresta, sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como robô, o Flandrô
	não tinha
	"****", mas
	"""
	keyWait
		any = false
	clearMsg
	"""
	como muito desejava
	ter, ele rezava por
	isso o tempo todo.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotHide
	msgOpen
	"""
	"****" era
	amiga do Flandrô, e,
	um dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela, de repente, parou
	de se mover, parou de
	apresentar vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora fria e sem
	vida,
	"""
	keyWait
		any = false
	clearMsg
	"""
	essa amiga parou de
	atender aos chamados
	do Flandrô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo após ele usar
	sua "****",
	nada aconteceu.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Sem Emoção, o Flandrô
	não era capaz de
	entender a morte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comovido por isso,
	Deus decidiu dar
	a Flandrô Emoção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, Flandrô havia
	sido usado em inú-
	meras guerras, e ao
	"""
	keyWait
		any = false
	clearMsg
	"""
	se lembrar de seus
	atos horríveis, caiu
	em grande angústia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para expiar por seus
	atos, ele decidiu ser
	um "****".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para pagar por seus
	pecados, ele havia
	realizado seu sonho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto deixava a
	floresta e seguia
	rumo à cidade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele parecia quase...
	feliz.
	"""
	keyWait
		any = false
	end
}
