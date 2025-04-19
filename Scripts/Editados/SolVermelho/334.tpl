@size 255

script 0 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 255
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkFlag
		flag = 773
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ME SALVOU!
	MUITO OBRIGADO!
	"""
	keyWait
		any = false
	clearMsg
	"... AI!"
	keyWait
		any = false
	clearMsg
	"""
	MAS ESTOU DANIFICADO
	E NÃO POSSO ACENDER
	O FOGÃO AGORA...!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU CURADO!
	JÁ POSSO ACENDER O
	FOGÃO!
	"""
	keyWait
		any = false
	clearMsg
	"QUEIMA! QUEIMAAAA!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU VOU ACENDER O
	FOGÃO HOJE,AMANHÃ
	E SEMPRE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PODE VIR QUENTE QUE
	EU ESTOU FERVENDO!
	QUEIMA! QUEIMAAA!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 2013
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH,MEGAMAN! HÃ?
	ESTÁ DISTRIBUINDO
	PANFLETOS? ACEITO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AH,É DO HIGSBY!
	QUAL É DESSES
	PANFLETOS,HEIN?
	"""
	keyWait
		any = false
	flagSet
		flag = 2013
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O NEGÓCIO DELE ANDA
	MAL,POR ACASO?
	"""
	keyWait
		any = false
	end
}
