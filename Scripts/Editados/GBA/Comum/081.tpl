@size 255

script 0 mmbn4 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra onde foi aquele
	Navi Roxo?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, MegaMan!
	Temos que ir pra
	Torre no offline!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkFlag
		flag = 787
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 821
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 819
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 818
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos achar
	a Roll! A gente tem
	que correr!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora pegar aqueles\n"
	printItem
		buffer = 0
		item = 3
	"""
	s e levar
	pro Prog!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tem "
	printItem
		buffer = 0
		item = 3
	"""
	s
	aqui também?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se a gente não correr,
	a Roll vai...!
	Vamos logo!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora pegar aqueles\n"
	printItem
		buffer = 0
		item = 3
	"""
	s e
	levar pro Prog!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aguenta aí, Roll!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tudo parece bem
	aqui, mesmo depois
	do ShadeMan...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1540
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1539
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1554
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 15
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A pista do esquilo
	se referia a este
	lugar?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	checkItem
		item = 16
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos
	desconectar e ir
	pra Praça!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar aqueles
	dados de números,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1986
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá tudo de volta ao
	normal agora que o
	ShadeMan se foi.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 33
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 32
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	distribuir 10 ou
	mais PanfHigs!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Já deu de distribuir
	panfletos. Voltamos
	pra loja do Higsby?
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
	Distribuímos todos
	os panfletos! De
	volta pro Higsby!
	"""
	keyWait
		any = false
	end
}
