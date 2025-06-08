@size 35

script 0 mmbn4 {
	checkItem
		item = 91
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 283
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Outra porta."
	keyWait
		any = false
	clearMsg
	"""
	Esta exige uma
	senha.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	menuBufferCorrectRiddleAnswer
		index = 0
	textSpeed
		delay = 0
	printRiddle
		buffer = 1
		riddle = 0
	"\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(E/D:Cursor C/B:Núm)
	"""
	textSpeed
		delay = 1
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 2
		jumpIfCancelled = 3
	clearMsg
	soundPlay
		track = 285
	menuBufferCorrectRiddleAnswer
		index = 1
	textSpeed
		delay = 0
	printRiddle
		buffer = 1
		riddle = 0
	"\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(E/D:Cursor C/B:Núm)
	"""
	textSpeed
		delay = 1
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 2
		jumpIfCancelled = 3
	clearMsg
	soundPlay
		track = 285
	menuBufferCorrectRiddleAnswer
		index = 2
	textSpeed
		delay = 0
	printRiddle
		buffer = 1
		riddle = 0
	"\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(E/D:Cursor C/B:Núm)
	"""
	textSpeed
		delay = 1
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 2
		jumpIfCancelled = 3
	clearMsg
	soundPlay
		track = 285
	"""
	Senha aprovada.
	Abrindo porta.
	"""
	keyWait
		any = false
	flagSet
		flag = 1997
	end
}
script 2 mmbn4 {
	msgOpen
	soundPlay
		track = 286
	"Senha incorreta."
	keyWait
		any = false
	end
}
script 3 mmbn4s {
	end
}
script 4 mmbn4 {
	msgOpen
	"Uma porta de\nsegurança..."
	keyWait
		any = false
	clearMsg
	"\"Exclusivo para\n funcionários do\n armazém do Higsby.\""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Documentos".
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Chips
	Não-Vendidos".
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Dicas de Adminis-
	tração do Higsby".
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Lista de Clientes".
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Pedidos de Chips".
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Acessórios para
	PETs".
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Nanako,Diário
	de Assistente".
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Chips Raros do
	Coração".
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Chips em Estoque".
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	"""
	Caixa do Higsby:
	"Álbum do Higsby
	e do NumberMan".
	"""
	keyWait
		any = false
	end
}
