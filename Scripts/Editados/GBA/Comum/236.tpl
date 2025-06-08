@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Cuidado lá,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu queria poder ir
	pra Ameropa torcer
	por você......
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou torcer por você
	daqui com tudo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Parabéns por passar
	nas preliminares! Eu
	vi tudinho na TV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O torneio tá pra
	começar.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Que bom que você tá\nbem,Lan."
	keyWait
		any = false
	clearMsg
	"""
	Fiquei tão preocupa-
	da quando aquele he-
	licóptero te levou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,e parabéns por
	vencer o Sol
	Vermelho!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Que bom que você tá\nbem,Lan."
	keyWait
		any = false
	clearMsg
	"""
	Fiquei tão preocupa-
	da quando aquele he-
	licóptero te levou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,e parabéns por
	vencer o Lua Azul!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Quando você foi
	levado por aquele
	helicóptero,eu senti
	"""
	keyWait
		any = false
	clearMsg
	"""
	que alguma coisa
	ruim ia acontecer.
	Tô preocupada,Lan!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você vai pra um
	lugar perigoso de
	novo,naõ vai...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Acho que não dá\npra te impedir."
	keyWait
		any = false
	clearMsg
	"""
	Por favor,volta
	logo!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu tenho fé em você,
	Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E haja o que houver,
	eu nunca vou perder
	essa fé!
	"""
	keyWait
		any = false
	end
}
