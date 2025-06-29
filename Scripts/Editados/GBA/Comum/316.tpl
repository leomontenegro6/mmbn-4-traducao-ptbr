@size 255

script 130 mmbn4 {
	checkFlag
		flag = 2435
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O incêndio na
	Rede estragou o
	link!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O incêndio tá
	impedindo o link
	de funcionar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ainda vai
	demorar pra ele
	voltar ao normal...
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se eu desconectar, o
	fogo pode se espa-
	lhar! Não devemos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 133,
			jump = continue,
			jump = continue
		]
	end
}
script 133 mmbn4 {
	flagSet
		flag = 2488
	flagSet
		flag = 4489
	end
}
