@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo à rede do
	"Dracky"! Parece que
	havia um vilão
	"""
	keyWait
		any = false
	clearMsg
	"""
	fingindo ser eu.
	Sinto muitíssimo
	pela dor de cabeça!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas estou bem agora.
	Pronto para partir?
	"""
	keyWait
		any = false
	clearMsg
	"Vamos logo!"
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Isso! Deixaremos
	esta plataforma e
	viajaremos pelo rio
	"""
	keyWait
		any = false
	clearMsg
	"""
	de sangue... falso!!
	Vamos lá!!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O quê?
	Você quer ficar?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom... Avise-me
	quando estiver
	pronto!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
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
		mugshot = OfficialNavi
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
		mugshot = OfficialNavi
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
		mugshot = OfficialNavi
	msgOpen
	"Parada final!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
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
script 100 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"Oi, MegaMan! Aquele"
	keyWait
		any = false
	clearMsg
	"\""
	printChip
		buffer = 0
		chip = 34
	"""
	" está sendo
	útil? Sabe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	enquanto eu caçava o
	ShadeMan na Undernet,
	senti uma força
	"""
	keyWait
		any = false
	clearMsg
	"""
	maligna tremenda
	emanando da
	Undernet 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que era
	aquilo?
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Vou te ensinar uma
	magia de boa sorte
	pra te animar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É simples: grite
	junto comigo...
	"""
	keyWait
		any = false
	clearMsg
	"\"Taiyohhhhhhh!!\""
	keyWait
		any = false
	clearMsg
	"E aí? Tá se sentindo\nmelhor?"
	keyWait
		any = false
	end
}
