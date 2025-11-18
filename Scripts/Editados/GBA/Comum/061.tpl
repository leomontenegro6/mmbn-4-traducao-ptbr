@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quer desconectar,
	MegaMan?
	
	"""
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Beleza!\nDesconectando!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não consigo\ndesconectar..."
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem que
	parar este pião!
	"""
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Aonde você vai?
	Tentando fugir, é?
	"""
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Não é hora de
	desconectar!
	"""
	keyWait
		any = false
	flagSet
		flag = 4478
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ei! Estamos no treino!
	Fique quieto!
	
	"""
	flagSet
		flag = 4478
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Não dá pra sair!\n"
	flagSet
		flag = 4478
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se desconectarmos, o
	fogo se espalha!
	Você QUER isso?
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 1
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
