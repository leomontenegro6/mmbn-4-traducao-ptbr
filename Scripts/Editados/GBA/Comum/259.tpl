@size 255

script 0 mmbn4 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Agora que o Torneio
	de Batalha Den acabou,
	posso relaxar...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Agora que o Torneio
	de Batalha da Cidade
	acabou,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu posso
	descansar...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Parece que vai abrir
	um enorme parque
	temático em breve...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero muito ir lá
	com o meu namorado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas primeiro...
	eu preciso ARRANJAR
	um!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você vai pro
	Castillo?
	Num ENCONTRO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Entendo...
	... Guri maldito...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1133
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Acabei de achar isto
	aqui bem ali...
	Cê quer?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Acho que vi um outro
	por aqui por
	perto...
	"""
	keyWait
		any = false
	flagSet
		flag = 1133
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Eu amo me esconder!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Parece que houve
	alguma crise no
	Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"... Rá!"
	keyWait
		any = false
	clearMsg
	"""
	Aposto que foi carma
	por ninguém me levar
	lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ufa! Foi bom
	extravasar um
	pouquinho assim...
	"""
	keyWait
		any = false
	clearMsg
	"Tchau!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Já que o torneio
	acabou, eu posso levar
	estas flores, né?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Não me deixaram
	levar as flores!
	"""
	keyWait
		any = false
	clearMsg
	"Mãos-de-vaca!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ouvi dizer que você
	está em um torneio
	nacional...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Brilha forte lá,
	meu filho!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu te vi na TV! Foi
	incrível! Você é
	fantástico, menino!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ganhar o torneio,
	vê se me dá um
	autógrafo!
	"""
	keyWait
		any = false
	end
}
