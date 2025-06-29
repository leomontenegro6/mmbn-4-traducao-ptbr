@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	É este o salão!
	Entre!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, não pode entrar
	aí sem permissão!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você que é o campeão
	mundial? Por favor,
	entre logo!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A Rede foi separada?
	"""
	keyWait
		any = false
	clearMsg
	"Isso não é nada\nbom..."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Bem-vindo à NAXA.
	Você deve ser Lan
	Hikari, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, suba logo
	as escadas e entre
	no salão no final.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão todos
	esperando por você.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A pessoa que dividiu
	a Rede ainda está à
	solta. Se ela não
	"""
	keyWait
		any = false
	clearMsg
	"""
	for pega, vai saber
	o que ela vai fazer
	a seguir?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Parece que está
	havendo algum tipo
	de crise...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Agora podemos
	receber dados de
	Sharo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você é o Lan? O Dr.
	Hikari e os outros
	estão no telhado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para chegar lá,
	suba as escadas e
	pegue o elevador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e o Dr. Hikari me
	pediu para te dar
	isto.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 81
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"Agora apresse-se!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Estou com um mau
	pressentimento. É
	melhor se apressar!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O nosso plano está
	prestes a ser
	executado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos ficar
	parados sem fazer
	nada!
	"""
	keyWait
		any = false
	end
}
