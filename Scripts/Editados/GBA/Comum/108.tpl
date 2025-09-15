@size 35

script 0 mmbn4 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkFlag
		flag = 797
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você não vai
	pra cama agora, vai?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"A estante do Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Surpreendentemente,
	nenhuma cola de
	prova em cima dela.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O computador do
	Lan... Dá para se
	conectar nele.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	É o local de repouso
	do PET. É tipo a
	cama do MegaMan!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	O armário. As roupas
	e brinquedos do Lan
	estão enfiados aí.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	msgOpen
	"Uma foto..."
	keyWait
		any = false
	clearMsg
	"""
	É de dois meninos.
	Parecem tão
	alegres!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 1099
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa na
	tela do computador.
	"""
	keyWait
		any = false
	clearMsg
	"\"Você foi avisado,\nLan. Podemos fazer\nmuito pior."
	keyWait
		any = false
	clearMsg
	"Se não quiser que\naqueles que ama se\nmachuquem mais,"
	keyWait
		any = false
	clearMsg
	"traga o Chip das\nTrevas à Área Parque\n2\"."
	keyWait
		any = false
	flagSet
		flag = 1099
	end
}
script 7 mmbn4 {
	msgOpen
	mugshotHide
	"""
	Ainda tá cedo pra ir
	pra cama...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Tem alguma coisa na
	tela do computador.
	"""
	keyWait
		any = false
	clearMsg
	"\" Você foi avisado,\n Lan. Podemos fazer\n muito pior."
	keyWait
		any = false
	clearMsg
	" Se não quiser que\n aqueles que ama se\n machuquem mais,"
	keyWait
		any = false
	clearMsg
	" traga o ChipTrev \n à Parque Área2\"."
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"A estante do Lan..."
	keyWait
		any = false
	clearMsg
	"""
	No topo, ele guarda
	o primeiro chip que
	ganhou na vida.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"Uma foto..."
	keyWait
		any = false
	clearMsg
	"""
	É do Lan e da Mayl.
	Eles parecem muito
	amigos.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	flagSet
		flag = 4479
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já vai dormir?\n"
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
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4479
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer salvar o que
	aconteceu hoje?
	
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
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = 24,
			jump = continue
		]
	end
}
script 22 mmbn4 {
	checkFlag
		flag = 4454
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isso vai sobrescre-
	ver os dados
	antigos, tá?
	"""
	keyWait
		any = false
	clearMsg
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
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 25
		jumpUnused = 27
	"""
	OK!
	... Salvo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Boa noite, Lan!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Parece que não deu\ncerto..."
	keyWait
		any = false
	clearMsg
	"""
	Tentar de novo?
	
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
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Parece que não deu\ncerto..."
	keyWait
		any = false
	clearMsg
	"""
	Tentar de novo?
	
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
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 27 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Os dados foram re-
	gistrados incorreta-
	mente. Deu erro.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tentar de novo?\n"
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
		clear = true
		targets = [
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isso lá é hora pra
	cochilar?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkItem
		item = 106
		amount = 1
		jumpIfEqual = 34
		jumpIfGreater = 34
		jumpIfLess = continue
	msgOpen
	"""
	Tem fumaça saindo do
	computador! Cuidado!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	msgOpen
	"""
	Tem fumaça saindo do
	computador! Cuidado!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	checkFlag
		flag = 2480
		jumpIfTrue = 33
		jumpIfFalse = continue
	flagSet
		flag = 2481
	end
}
