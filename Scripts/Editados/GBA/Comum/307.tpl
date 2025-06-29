@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Opa, tava pensando em
	quando você viria!
	Este é o computador
	"""
	keyWait
		any = false
	clearMsg
	"""
	do "Flandrô"!
	Vamos partir?
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
		mugshot = PurpleNavi
	msgOpen
	"""
	OK!
	OK! Todos a bordo!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Avise-me quando
	estiver pronto!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Partir?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim "
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
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 13 mmbn4s {
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Partir?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim "
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
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 15 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Partir?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim "
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
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 17 mmbn4 {
	menuNextStory
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Última parada!"
	keyWait
		any = false
	end
}
