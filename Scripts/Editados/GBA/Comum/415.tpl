@size 255

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AI, AI..."
	keyWait
		any = false
	clearMsg
	"""
	EU TRABALHAVA NA
	ÁREA ACDC 1...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS FIQUEI TÃO
	VIDRADO NO TORNEIO
	ÁGUIA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE FUI DEMITIDO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AI... O QUE EU FAÇO
	AGORA...?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tem um Prog ultra
	deprimido ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	aconteceu?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AI, AI..."
	keyWait
		any = false
	clearMsg
	"""
	EU TRABALHAVA NA
	ÁREA ACDC 1...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS FIQUEI TÃO
	VIDRADO NO TORNEIO
	FALCÃO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE FUI DEMITIDO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AI... O QUE EU FAÇO
	AGORA...?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VENHO TENTANDO ACHAR
	UM NOVO EMPREGO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS A MAIORIA DOS
	PROGS TÊM MAIS
	FUNÇÕES QUE EU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO ENCONTRO
	TRABALHO EM LUGAR
	NENHUM!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aquele Prog deprimi-
	do foi demitido de
	onde trabalhava?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei de ser
	demitido do meu
	trabalho ontem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entendo bem como ele
	se sente...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CONHECI UM NAVI QUE
	ME DISSE PARA NÃO
	DESISTIR!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aquele Prog me disse
	que eu não devia
	desistir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tem razão! Eu
	preciso sair e achar
	outro trabalho!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Pra onde será que
	aquele Prog foi...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vim contar pra
	ele que arranjei
	um emprego!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OOOOOLÁÁÁÁ!"
	keyWait
		any = false
	clearMsg
	"""
	POR QUE ESSA CARA
	TRISTONHA? SORRIA!
	SORRISÃO!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MEU AMIGO E EU DECI-
	DIMOS QUE, QUANDO TÁ
	TUDO NA PIOR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É AÍ QUE PRECISAMOS
	FICAR FELIZES E
	ANIMADOS!
	"""
	keyWait
		any = false
	clearMsg
	"ÊÊÊÊÊÊ!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"UFA..."
	keyWait
		any = false
	clearMsg
	"""
	UM NAVI SUPER
	MAL-ENCARADO ACABOU
	DE PASSAR POR MIM,
	"""
	keyWait
		any = false
	clearMsg
	"""
	INDO NA DIREÇÃO DA
	ÁREA VILA 2!
	"""
	keyWait
		any = false
	clearMsg
	"DEU TANTO MEDO!"
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU POSSO JURAR QUE
	OUVI O MEU AMIGO
	GRITAR!
	"""
	keyWait
		any = false
	clearMsg
	"TOMARA QUE ELE\nESTEJA BEM..."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ELE TÁ BEM, NÃO TÁ?"
	keyWait
		any = false
	clearMsg
	"""
	O QUE EU FAÇO SE OS
	BANDIDOS APARECEREM
	AQUI...?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO ESQUENTA COM
	ESSAS COISAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONCORDAMOS NOS MAN-
	TER ALEGRES QUANDO
	AS COISAS VÃO MAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TAMBÉM TENHO MEDO!
	MAS SE FICARMOS JUN-
	TOS, VAI DAR BOM!
	"""
	keyWait
		any = false
	clearMsg
	"OK?!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO ESTAMOS MAIS COM
	MEDO!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POR MAIS QUE
	ESTEJAMOS
	PREOCUPADOS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAMOS TENTAR MANTER
	A ÁREA ALEGRE E
	ANIMADA!
	"""
	keyWait
		any = false
	end
}
