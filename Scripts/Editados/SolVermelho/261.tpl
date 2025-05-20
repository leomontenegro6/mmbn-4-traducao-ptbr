@size 255

script 0 mmbn4 {
	flagSet
		flag = 828
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ainda não tá na hora
	da nossa luta!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Lan,por acaso você
	viu o Sr. Match por
	aí?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Você também tá
	atrás dele?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Sim,estou. Parece
	que ele deixou cair
	isto aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Se quiser,posso
	entregar pra ele
	por você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 8
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Obrigado!"
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Mas aonde será que o
	Sr. Match foi...?
	"""
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! É o dispositivo
	de ignição!
	Ele tá aqui!
	"""
	keyWait
		any = false
	waitHold
}
