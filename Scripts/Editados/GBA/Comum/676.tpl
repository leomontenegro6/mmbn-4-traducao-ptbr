@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Se focar,consegue
	derrubar elas com
	um golpe só!
	"""
	keyWait
		any = false
	clearMsg
	"De novo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	waitHold
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Começar!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 2255
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Volte quando
	estiver pronto!
	"""
	keyWait
		any = false
	flagSet
		flag = 2255
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Amador!
	Vai de novo,do zero!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Volte quando
	estiver pronto!
	"""
	keyWait
		any = false
	end
}
