@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PATRULHAR!
	PATRULHAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PATRULHAR É TÃO...
	TÃO DIVERTIDO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU PRECISO ME
	CONVENCER DE QUE
	É DIVERTIDO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OU EU MORRO DE
	TÉDIO!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"C-H-A-T-O! CHATO!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"TÃÃÃÃO CHATO!"
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE VOU PENSAR
	EM UMA COISA CONS-
	TRUTIVA PARA FAZER
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENQUANTO PATRULHO...
	AH, JÁ SEI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU VOU ESCREVER UM
	POEMA! ENRIQUECE A
	ALMA, SABE?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"00010101101"
	keyWait
		any = false
	clearMsg
	"""
	EU SOU UMA FILEIRA
	DE 0s E 1s.
	"""
	keyWait
		any = false
	clearMsg
	"01000100100"
	keyWait
		any = false
	clearMsg
	"""
	0s E 1s SÃO TODA A
	MINHA DIVERSÃO!
	"""
	keyWait
		any = false
	clearMsg
	"01001110001"
	keyWait
		any = false
	clearMsg
	"""
	A MINHA DIVERSÃO
	TAMBÉM É COMPOSTA
	POR 0s E 1s!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" E AÍ?"
	keyWait
		any = false
	clearMsg
	"""
	O QUE ACHOU DO MEU
	POEMA? SE CHAMA
	"AMOR BINÁRIO"!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DESCULPA!!
	NÃO FUI EU!!
	NÃO ME CULPE!!
	"""
	keyWait
		any = false
	clearMsg
	"EU TENHO UM ÁLIBI!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Do que você está
	falando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só perguntei se
	você sabia de alguma
	coisa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"NÃO FUI EU!!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Está cheio de
	Oficiais aqui.
	O que tá rolando?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DOIS NAVIS FORAM
	ATACADOS EM ACDC 2!
	ACABO DE VER UM NAVI
	"""
	keyWait
		any = false
	clearMsg
	"""
	MEDONHO SEGUINDO
	RUMO À ÁREA VILA.
	SERÁ QUE ERA O
	"""
	keyWait
		any = false
	clearMsg
	"""
	CULPADO?
	AAAHHHHHH!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Acreditamos que o
	Navi que separou as
	Redes fugiu para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rede de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"Fique o mais alerta\npossível!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá rolando alguma
	treta aqui.
	"""
	keyWait
		any = false
	clearMsg
	"Melhor eu\ndesconectar..."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ME CUSTOMIZEI COM
	UM CHIP POTENCIALI-
	ZADOR PARA FICAR
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRONTO PARA O
	CRIMINOSO! EU ESTOU
	TRANSBORDANDO DE
	"""
	keyWait
		any = false
	clearMsg
	"ENERGIA!!\n... BUOOOM!!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não podemos permitir
	que causem ainda
	mais estragos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos de patrulhar
	cada centímetro da
	Rede!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CAI DENTRO, VILÃO!
	EU ESTOU PRONTO!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SOCO PROG!
	CHUTE PROG!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	IIÁ!
	RAAIOOOO PROOOG!
	"""
	keyWait
		any = false
	clearMsg
	"... UÉ, CADÊ O RAIO?"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você é um Navi
	civil? Se sim,
	desconecte-se, agora!
	"""
	keyWait
		any = false
	end
}
