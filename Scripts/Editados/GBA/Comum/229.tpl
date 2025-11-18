@size 255

script 0 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Bem-vindo, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, você está de
	saída? Para onde?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Vai ficar tudo bem!"
	keyWait
		any = false
	clearMsg
	"""
	Aposto que a Mayl
	vai se divertir à
	beça!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Agora você vai lutar
	em um torneio
	nacional?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sabia que
	crianças da sua
	idade podiam competir!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você passou nas
	preliminares?
	Parabéns!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estarei torcendo por
	você na TV!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	A luta ainda não
	começou?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Que luta incrível!
	O MegaMan tá bem?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, arrase lá!
	Estarei torcendo por
	você!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Bem-vindo de volta!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mamãe! O almoço já
	tá pronto?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Almoço?
	Como assim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Ah, esqueci de te
	mandar o e-mail!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Bem, de um jeito ou\nde outro..."
	keyWait
		any = false
	clearMsg
	"""
	Eu posso preparar
	uma coisinha pra
	você, rapidinho.
	"""
	keyWait
		any = false
	flagSet
		flag = 4469
	flagSet
		flag = 2189
	end
}
script 41 mmbn4 {
	checkFlag
		flag = 2441
		jumpIfTrue = 43
		jumpIfFalse = continue
	flagSet
		flag = 2441
	flagSet
		flag = 2442
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ah, Lan. Tem fumaça
	saindo do seu
	computador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não queria mexer
	nele, para não
	estragar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como não sabia o que
	fazer, mandei aquele
	e-mail pra você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode usar isto aqui
	para apagar os
	incêndios na Rede?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 105
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 105
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Valeu, mãe!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, vamos lá pro
	meu quarto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	tranquilizar a
	mamãe!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Desculpa. Não pude
	fazer nada, Lan...
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos logo
	conferir o seu
	computador!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Então, não tá mais
	soltando fumaça?
	Graças a Deus...
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Aquela era a sua
	próxima adversária
	no torneio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas que mocinha
	educada, ela!
	"""
	keyWait
		any = false
	end
}
