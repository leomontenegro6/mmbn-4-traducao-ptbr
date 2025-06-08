@size 35

script 0 mmbn4 {
	msgOpen
	"""
	A porta impede a sua
	passagem!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Por aqui fica a Área
	Castillo,um parque
	temático.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não está
	aberta ao público.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 1031
		jumpIfTrue = 2
		jumpIfFalse = continue
	end
}
script 2 mmbn4 {
	callBufferCastilloPassword
	"""
	Funcionário,insira
	seu código pessoal.
	"""
	keyWait
		any = false
	clearMsg
	option
		brackets = true
		left = 7
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionLetter
		char = 0
	"A"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionLetter
		char = 1
	"A"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionLetter
		char = 2
	"A"
	option
		brackets = true
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionLetter
		char = 3
	"A"
	option
		brackets = true
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionLetter
		char = 4
	"A"
	option
		brackets = true
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionLetter
		char = 5
	"A"
	option
		brackets = true
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionLetter
		char = 6
	"A "
	option
		brackets = true
		left = 6
		right = 0
		up = 7
		down = 7
	space
		count = 1
	"""
	OK
	(E/D:Cursor C/B:Ltr)
	"""
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 3
		jumpIfCancelled = 4
	soundPlay
		track = 116
	flagSet
		flag = 296
	end
}
script 3 mmbn4 {
	soundPlay
		track = 286
	"""
	Código de
	funcionário
	não reconhecido.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	"Processo abortado."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Meu acervo é dez!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	startShop
		shop = 0
}
script 6 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Infelizmente,
	estou esgotado.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	O NetVendedor não
	está aqui...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Num dá nem mais um
	passo,ô! Aí!
	"""
	keyWait
		any = false
	flagSet
		flag = 1929
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Agora tu vai ver que
	eu não tô pra
	brincadeira! Iááá!
	"""
	keyWait
		any = false
	flagSet
		flag = 1930
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Contemple o domínio
	das minhas habilida-
	des! Yuéé! Iáá!
	"""
	keyWait
		any = false
	flagSet
		flag = 1931
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tchan-plam!
	Acabou...!
	Grrrrh!
	"""
	keyWait
		any = false
	flagSet
		flag = 1932
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Em uma luta,deve-se
	sempre agir
	primeiro! Iuááá!
	"""
	keyWait
		any = false
	flagSet
		flag = 1933
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu vou te humilhar!
	Bora lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 1934
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	10 segundos...
	Esta luta vai acabar
	em 10 segundos!
	"""
	keyWait
		any = false
	flagSet
		flag = 1947
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Contemple minhas
	técnicas imbatíveis!
	Prepara!
	"""
	keyWait
		any = false
	flagSet
		flag = 1948
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Você! Não vai!
	Passar!
	Nuncaaaa!
	"""
	keyWait
		any = false
	flagSet
		flag = 1949
	end
}
