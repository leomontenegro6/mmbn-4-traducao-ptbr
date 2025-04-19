@size 255

script 0 mmbn4 {
	checkChapter
		lower = 109
		upper = 109
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU SEMPRE REZANDO
	PELA PAZ MUNDIAL...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 2713
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ PARECE PERDIDO,
	CRIANÇA. DIGA-ME O
	QUE LHE IMPORTUNA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Na verdade"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ENTÃO,VOCÊ VIU
	ESTE BUDA 
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO FRAGMENTO DA
	MEMÓRIA DO JUNKMAN?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Sim,isso mesmo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ESTE BUDA DÁ PAZ ÀS
	PESSOAS. É UM
	SÍMBOLO DE
	"""
	keyWait
		any = false
	clearMsg
	"""
	GENTILEZA,OU
	"TERNURA". ESSE
	JUNKMAN PODE ESTAR
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUSCANDO GENTILEZA
	NAS PESSOAS.
	FIQUE COM ISTO.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 124
		amount = 1
	flagSet
		flag = 328
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 124
	"\"!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ESSES DADOS NÃO
	APENAS EXALAM
	TERNURA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO TAMBÉM AJUDAM
	O INDIVÍDUO A
	CONHECER GENTILEZA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONTUDO,TALVEZ
	JUNKMAN JÁ TENHA
	PERCEBIDO...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Percebido o quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AH,RELEVE.
	É MELHOR VOCÊ IR
	LOGO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	REZO PARA QUE VOCÊS
	DOIS ENCONTREM A
	FELICIDADE...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Valeu!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,agora vamos pro
	Coliseu!
	"""
	keyWait
		any = false
	flagSet
		flag = 2713
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	REZO PARA QUE VOCÊS
	DOIS ENCONTREM A
	FELICIDADE...
	"""
	keyWait
		any = false
	end
}
