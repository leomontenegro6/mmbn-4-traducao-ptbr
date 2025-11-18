@size 255

script 0 mmbn4 {
	checkChapter
		lower = 21
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1045
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1043
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1042
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1041
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Encontra
	o botão de desligar
	do RobôBrnq!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Desconecta
	e bora pra Praça
	Central!
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
	MegaMan! Desliga o
	RobôBrnq! Cadê
	aquele botão?!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, desconecta!
	Outro RobôBrnq
	saiu de controle!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que este
	RobôBrnq tá bem.
	Desconecta!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Para logo
	esta coisa!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Rápido, pra
	Mansão do Vampiro!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que lugar medonho!
	... Não! Cadê aquele
	botão pra parar?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o incidente
	dos RobôBrnq acabou
	de vez...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Esse aí não
	é o RobôBrnq que
	endoidou!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 2192
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 2179
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o incidente
	dos RobôBrnq acabou
	de vez...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Bora parar
	essa coisa e
	salvar a Lilly!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nunca achei que
	essas coisas fossem
	ligar de novo...!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que o incidente
	dos RobôBrnq acabou
	de vez...
	"""
	keyWait
		any = false
	end
}
