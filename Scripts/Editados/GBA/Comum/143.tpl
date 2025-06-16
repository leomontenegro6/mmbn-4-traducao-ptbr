@size 35

script 0 mmbn4 {
	checkFlag
		flag = 1076
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
		flag = 1073
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
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = continue
		jumpIfLess = 12
	flagSet
		flag = 1088
	end
}
script 9 mmbn4 {
	checkHaveOneItem
		item = 48
		count = 3
		jumpIfOne = continue
		jumpIfLess = 13
	flagSet
		flag = 1089
	end
}
script 10 mmbn4 {
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = continue
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
	O MagoCão era um
	canino mágico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia um cão nor-
	mal,mas,na verdade,
	era um feiticeiro
	"""
	keyWait
		any = false
	clearMsg
	"""
	habilidoso. Apesar
	de popular na cidade
	ribeirinha de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reneza,o MagoCão
	tinha um problema em
	particular.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu rival eterno,
	"****",também
	de Reneza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com habilidades
	iguais,eles brigavam
	feito cão e gato.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Porém,um certo inci-
	dente forçou os dois
	a cooperarem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um mago do mal,
	um dia,apareceu
	em Reneza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os dois tentaram
	afugentar o mago,
	mas ele usou
	"""
	keyWait
		any = false
	clearMsg
	"""
	seu "****"
	e os deixou à beira
	da derrota.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem sua magia,os
	dois eram apenas um
	cão e um macaco.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Com sua magia selada
	pelo ataque do mago
	do mal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MagoCão e o
	MgMacaco estavam
	em sérios apuros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas com seus poderes
	especiais retirados,
	seus instintos
	"""
	keyWait
		any = false
	clearMsg
	"""
	naturais animais
	voltaram em um
	piscar de olhos!
	"""
	keyWait
		any = false
	clearMsg
	"Primeiro,o MagoCão"
	keyWait
		any = false
	clearMsg
	"""
	usou seu "****",
	coisa pela qual os
	cães são famosos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	confundindo o mago
	com golpes ágeis
	ajudados por ele.
	"""
	keyWait
		any = false
	clearMsg
	"Depois,o MagoMacaco\nusou"
	keyWait
		any = false
	clearMsg
	"""
	sua velocidade de
	macaco e pulou no
	rosto do mago,e seu
	"""
	keyWait
		any = false
	clearMsg
	"""
	"****" destroçou o
	rosto do vilão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para fugir,o mago
	virou um pássaro e
	voou para longe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao cooperarem,os
	dois parceiros
	salvaram Reneza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo,ao
	recuperarem seus
	poderes mágicos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles começaram a
	brigar feito cão
	e gato,de novo...
	"""
	keyWait
		any = false
	end
}
