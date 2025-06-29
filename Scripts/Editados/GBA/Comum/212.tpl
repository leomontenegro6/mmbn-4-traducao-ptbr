@size 35

script 0 mmbn4 {
	checkItem
		item = 85
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
		item = 85
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 288
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = continue
		jumpIfOutOfRange = 2
	checkFlag
		flag = 1070
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = continue
		jumpIfFalse = 2
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	É o sistema de
	controle do
	Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que alguém
	congelou o
	sistema...
	"""
	keyWait
		any = false
	clearMsg
	"Precisa ser\npurificado."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Opa! Um vírus saiu
	dele de repente!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eita! Um vírus!"
	keyWait
		any = false
	clearMsg
	"""
	Aposto que o sujeito
	que congelou o sis-
	tema invadiu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, a operação é
	com você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Já é!"
	keyWait
		any = false
	clearMsg
	"""
	Simbora, MegaMan!
	Rotina de batalha,
	"""
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 1069
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	O sistema de contro-
	le das atrações do
	Castillo.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	flagSet
		flag = 2058
	end
}
script 4 mmbn4 {
	checkFlag
		flag = 2116
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	Na placa: "Esta é a
	minha área. Entrada
	proibida!"
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"\"Saí pra fazer\n compras na Rede.\n Ninguém entra!\""
	keyWait
		any = false
	clearMsg
	"É isso que tem\nescrito na placa."
	keyWait
		any = false
	end
}
