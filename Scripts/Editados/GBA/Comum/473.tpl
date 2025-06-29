@size 4

script 0 mmbn4 {
	checkFlag
		flag = 819
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 3
		jumpIfEqual = 1
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, acabou o nosso
	tempo. Reinicia o
	sistema sonar!
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
	A Roll tá esperando.
	V-vamos logo.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 821
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 4
		jumpIfEqual = 1
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, acabou o nosso
	tempo. Reinicia o
	sistema sonar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Roll tá esperando.
	V-vamos logo.
	"""
	keyWait
		any = false
	end
}
