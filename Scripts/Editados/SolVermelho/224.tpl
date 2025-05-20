@size 255

script 0 mmbn4 {
	msgOpen
	"0"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma forte alma cheia
	de dor,presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3072
	end
}
script 2 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma alma flamejante,
	mas presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3073
	end
}
script 3 mmbn4 {
	msgOpen
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma gentil alma da
	cura,presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3074
	end
}
script 4 mmbn4 {
	msgOpen
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma alma como um
	vendaval,presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3075
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 14
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma alma tempestuo-
	sa,presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3076
	end
}
script 6 mmbn4 {
	msgOpen
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 15
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	A alma fria de um
	atirador,presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3077
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 3092
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 3098
		jumpIfTrue = continue
		jumpIfFalse = 9
	msgOpen
	"""
	O espelho perdeu seu
	lustre. Não reflete
	mais nada...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	flagSet
		flag = 3096
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	Irá confrontar a
	escuridão?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 1
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
		clear = true
		targets = [
			jump = continue,
			jump = 16,
			jump = continue
		]
	clearMsg
	"""
	Pois bem! Que o
	reflexo mostre...
	"""
	keyWait
		any = false
	clearMsg
	"""
	as trevas do seu
	coração!
	"""
	keyWait
		any = false
	flagSet
		flag = 3098
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma alma sábia e
	tranquila,presa em
	um coração sombrio.
	"""
	keyWait
		any = false
	flagSet
		flag = 3072
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma alma de água que
	tudo leva,presa em
	um coração sombrio.
	"""
	keyWait
		any = false
	flagSet
		flag = 3073
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma alma mãe arbó-
	rea,presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3074
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma inabalável alma
	de aço,presa em um
	coração sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3075
	end
}
script 14 mmbn4 {
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma alma solitária,
	presa em um coração
	sombrio...
	"""
	keyWait
		any = false
	flagSet
		flag = 3076
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	Sou um espelho do
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar,dissipe
	as trevas no seu
	coração...
	"""
	keyWait
		any = false
	clearMsg
	"Eu tudo vejo..."
	keyWait
		any = false
	clearMsg
	"""
	Uma fria alma de
	lâmina,que tudo
	dilacera...
	"""
	keyWait
		any = false
	flagSet
		flag = 3077
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Tudo bem...
	Feche seus olhos
	para a escuridão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa também é uma
	forma válida de
	viver.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
