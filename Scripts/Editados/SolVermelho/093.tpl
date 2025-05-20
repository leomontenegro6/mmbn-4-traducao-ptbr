@size 255

script 0 mmbn4 {
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acha que esse
	CPUCartão tá te
	escaneando...?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não tá molhado aí
	dentro,tá?
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
	Aposto que aqui fica
	lotado nos fins de
	semana!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	jump
		target = 22
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,é daqui que
	controlam o satélite
	do clima...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	jump
		target = 14
}
script 16 mmbn4 {
	jump
		target = 14
}
script 17 mmbn4 {
	jump
		target = 14
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu sinto paz só de
	estar perto deste
	Buda. E você?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	jump
		target = 23
}
script 20 mmbn4 {
	jump
		target = 24
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma máquina de cozi-
	nhar... O cheiro aí
	dentro é bom,né?
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
	Essa coisa tem um
	cheiro super doce
	daqui,de fora...
	"""
	keyWait
		any = false
	clearMsg
	"Como é aí dentro?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"É doce a ponto de\nser enjoativo!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que esta deusa
	não se incomoda da
	gente estar aqui?
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
	Este CPUHerói meio
	que me lembra da
	gente. Só que não!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 2244
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos mos-
	trar pra Tamako do
	que somos capazes!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não aguento
	esperar!
	Vamos pro castelo!
	"""
	keyWait
		any = false
	end
}
