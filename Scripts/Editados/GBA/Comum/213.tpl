@size 35

script 0 mmbn4 {
	checkItem
		item = 148
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 5
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 148
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 270
	end
}
script 1 mmbn4 {
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 289
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	MegaMan examinou
	o dispositivo de
	comunicação.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	ACESSO NÃO
	AUTORIZADO. ATIVANDO
	SISTEMA DE DEFESA!
	"""
	keyWait
		any = false
	flagSet
		flag = 1342
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan examinou
	o dispositivo de
	comunicação.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	ACESSO NÃO
	AUTORIZADO. ATIVANDO
	SISTEMA DE DEFESA!
	"""
	keyWait
		any = false
	flagSet
		flag = 1343
	end
}
script 4 mmbn4 {
	msgOpen
	"\"Área de descarte à\n frente. Somente\n pessoal autorizado.\""
	keyWait
		any = false
	clearMsg
	"É isso que está\nescrito na placa."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Cubo de Segurança
	do Templo Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Requer Código-P
	para abrir!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkFlag
		flag = 2716
		jumpIfTrue = continue
		jumpIfFalse = 14
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	JunkMan!
	Tira esse cyber-lixo
	daí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Some!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Conseguiu!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Foi moleza..."
	keyWait
		any = false
	mugshotHide
	flagSet
		flag = 2695
	clearMsg
	"""
	Um vírus saiu de
	dentro do lixo
	esmagado!
	"""
	keyWait
		any = false
	flagSet
		flag = 2701
	end
}
script 9 mmbn4 {
	msgOpen
	flagSet
		flag = 2696
	clearMsg
	"""
	Um vírus saiu de
	dentro do lixo
	esmagado!
	"""
	keyWait
		any = false
	flagSet
		flag = 2702
	end
}
script 10 mmbn4 {
	msgOpen
	flagSet
		flag = 2697
	clearMsg
	"""
	Um vírus saiu de
	dentro do lixo
	esmagado!
	"""
	keyWait
		any = false
	flagSet
		flag = 2703
	end
}
script 11 mmbn4 {
	msgOpen
	flagSet
		flag = 2698
	clearMsg
	"""
	Um vírus saiu de
	dentro do lixo
	esmagado!
	"""
	keyWait
		any = false
	flagSet
		flag = 2704
	end
}
script 12 mmbn4 {
	checkFlag
		flag = 2705
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	clearMsg
	"""
	Um vírus saiu de
	dentro do lixo
	esmagado!
	"""
	keyWait
		any = false
	flagSet
		flag = 2705
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Massas de dados de
	lixo de todo tipo...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan... Esquece esse
	lixo,bora pra um
	lugar agradável!
	"""
	keyWait
		any = false
	end
}
