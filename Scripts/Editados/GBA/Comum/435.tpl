@size 255

script 0 mmbn4 {
	checkFlag
		flag = 3143
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Affe!"
	keyWait
		any = false
	clearMsg
	"""
	Roubaram o tesouro
	que eu tinha achado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era tão brilhante!
	Parecia até o Sol...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu podia ter feito
	TANTA grana vendendo
	ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O cara que roubou é
	da Undernet 6...
	Eu ainda pego ele!
	"""
	keyWait
		any = false
	flagSet
		flag = 3143
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Aquele cara da
	Undernet 6 roubou
	o meu tesouro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O negócio brilhava
	feito o Sol...
	Poxa...
	"""
	keyWait
		any = false
	clearMsg
	"Ah, mas eu pego ele!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 3033
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Chaud, aqui está!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	OK! Agora, para o
	próximo! Acho que
	estava...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Embaixo de escadas,
	em um lugar que te
	empurra para trás...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Certo! Vou procurar!
	"""
	keyWait
		any = false
	flagSet
		flag = 3033
	end
}
script 131 mmbn4s {
	end
}
script 132 mmbn4 {
	checkFlag
		flag = 3034
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei! Tem alguma coisa
	brilhando aqui no
	chão!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 113
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 113
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	OK! Abra a porta e
	prossiga!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Entendido!"
	keyWait
		any = false
	flagSet
		flag = 3034
	end
}
