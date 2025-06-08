@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1287
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkItem
		item = 147
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SEU OPERADOR ESTÁ
	SENDO FEITO DE
	REFÉM?!
	"""
	keyWait
		any = false
	clearMsg
	"INACEITÁVEL!"
	keyWait
		any = false
	clearMsg
	"AQUI,TOME ISTO!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 147
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 147
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	ESPERO QUE VOCÊS
	CONSIGAM FUGIR LOGO!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU PRECISO MANTER
	ESTA PÁGINA SEMPRE
	LIMPA!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu pensei que esta
	página estaria
	bloqueada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas cá está ela,
	sendo usada para
	o torneio...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Oi!"
	keyWait
		any = false
	clearMsg
	"Você é o\nrepresentante de\nNi-Hon,né?"
	keyWait
		any = false
	clearMsg
	"""
	Eu te vi no Torneio
	Águia!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm...
	Interessante. Muito
	interessante...
	"""
	keyWait
		any = false
	clearMsg
	"He he he..."
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Oi!"
	keyWait
		any = false
	clearMsg
	"Você é o\nrepresentante de\nNi-Hon,né?"
	keyWait
		any = false
	clearMsg
	"""
	Eu te vi no Torneio
	Falcão!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	O acesso às Redes
	de cada país foi
	cortado!
	"""
	keyWait
		any = false
	clearMsg
	"Teve algum acidente?"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Essa não! A Rede
	está um caos!
	Aaaahhhhh!!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm... Eu nunca vi
	um chip desses...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	A divisão da Rede
	não foi acidente.
	"""
	keyWait
		any = false
	clearMsg
	"Foi proposital!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	No meu país,
	a gente aprende
	a desconectar
	"""
	keyWait
		any = false
	clearMsg
	"""
	no instante em que o
	perigo se apresenta!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Um... "Chip das
	Trevas",é?
	Interessante... É...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ué? Pra onde foi
	todo mundo?
	"""
	keyWait
		any = false
	end
}
