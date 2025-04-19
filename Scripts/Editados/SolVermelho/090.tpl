@size 255

script 0 mmbn4 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 5 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	jump
		target = 27
}
script 6 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	jump
		target = 21
}
script 7 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	jump
		target = 22
}
script 8 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	jump
		target = 23
}
script 9 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 56
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	jump
		target = 24
}
script 10 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	jump
		target = 25
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu fico meio tenso
	me conectando aqui.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem diria que dava
	pra se conectar
	nessa estátua,né?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isso aí não é,tipo,
	uma divindade? Tudo
	bem mesmo estar aí?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espero que aí tenha
	ar... Pera,EXISTE
	ar no cyberespaço?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É incrível as coisas
	que têm entrada de
	conexão estes dias.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É aqui que decidimos
	o melhor
	NetLutador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	do mundo!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não existe
	"cyber-leão",existe?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	jump
		target = 26
}
script 19 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	jump
		target = 28
}
script 20 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	jump
		target = 29
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Altos-falantes de
	qualidade devem ter
	bons programas.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma fritadeira! Não
	vai escorregar em
	mostarda,hein!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 44
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então é aqui que vai
	ser o Torneio da
	Batalha Den...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	CyberTopComp⋯Try
	not to get dizzy!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É incrível como tem
	entrada até numas
	coisas tão finas...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Graças a esta casi-
	nha,nossa casa fica
	protegida... Acho.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os fogões também são
	quentes no ciberné-
	tico,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Nem são!"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jogos velhos são
	legais,mas console
	novo é vida!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aproveitando,pega aí
	um refri grátis pra
	mim? ... É zoeira!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 774
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 31
		jumpIfGreater = 31
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos logo,MegaMan!
	Bora comprar o
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Entrega o
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\" pro\npapai!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que bom que o Prog
	tá bem agora!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	checkFlag
		flag = 837
		jumpIfTrue = continue
		jumpIfFalse = 34
	checkFlag
		flag = 836
		jumpIfTrue = continue
		jumpIfFalse = 34
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos dar uma volta
	por aqui e,depois,
	desconectar!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos falar com Roll
	e Glide! O lugar é
	bem legal!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkFlag
		flag = 779
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 778
		jumpIfTrue = 45
		jumpIfFalse = continue
	jump
		target = 21
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	Vamos pra ACDC!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	checkFlag
		flag = 1603
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 1602
		jumpIfTrue = continue
		jumpIfFalse = 38
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Descobre o que tá
	pegando na frita-
	deira e conserta!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	jump
		target = 22
}
script 39 mmbn4 {
	checkFlag
		flag = 1614
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1612
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Stop those MT
	ignition devices,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkFlag
		flag = 1731
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1740
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Get the viruses is
	causing this top to
	spin out of control!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desconecta,MegaMan!"
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então é aqui que
	vai ser o Torneio de
	Batalha da Cidade...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem alguma coisa
	errada! Dá uma
	conferida aí!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	checkFlag
		flag = 854
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 853
		jumpIfTrue = 47
		jumpIfFalse = continue
	jump
		target = 25
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lugar alto,loja de
	eletrônicos... Deve
	ser aqui!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora desconectar e
	voltar pro Plaza,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 51
		jumpIfFalse = continue
	jump
		target = 27
}
script 51 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 52 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	distribuir 10 ou
	mais PanfHigs!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que já deu de
	dar panfletos. De
	volta pro Higsby?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Distribuímos todos
	os panfletos! De
	volta pro Higsby!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 56
		jumpIfFalse = continue
	jump
		target = 21
}
script 56 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 60 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 61
		jumpIfFalse = continue
	jump
		target = 22
}
script 61 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 65 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 66
		jumpIfFalse = continue
	jump
		target = 24
}
script 66 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 70 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 71
		jumpIfFalse = continue
	jump
		target = 25
}
script 71 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 75 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 76
		jumpIfFalse = continue
	jump
		target = 26
}
script 76 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 80 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 81
		jumpIfFalse = continue
	jump
		target = 28
}
script 81 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 85 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 86
		jumpIfFalse = continue
	jump
		target = 29
}
script 86 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	jump
		target = 52
}
script 90 mmbn4 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 92
		jumpIfGreater = 92
		jumpIfLess = continue
	checkFlag
		flag = 782
		jumpIfTrue = 91
		jumpIfFalse = continue
	jump
		target = 21
}
script 91 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem um
	negócio pra tampar
	os ouvidos?
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	A gente tem que
	salvar a Roll!
	"""
	keyWait
		any = false
	end
}
