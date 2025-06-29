@size 255

script 40 mmbn4 {
	checkPlaythrough
		lower = 2
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 43
	checkFlag
		flag = 488
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 488
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ah! É o Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Tenho uma pasta aqui
	feita para grandes
	NetLutadores...
	"""
	keyWait
		any = false
	clearMsg
	"Esta \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	"
	foi feita pelo
	Sr. Famoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer experimentá-la?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se levá-la, ela
	sobrescreverá sua
	PastaExtra atual...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se concordar,
	pode ficar com esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
		any = false
	clearMsg
	"Quer?"
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
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Bem, tudo bem...
	Se você está
	dizendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me avise caso mude
	de ideia!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	OK! Vou transmitir
	os dados da pasta!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 5
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundPlay
		track = 297
	" Biiiip!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Transferência\nconcluída!"
	keyWait
		any = false
	clearMsg
	"""
	Sua PastaExtra
	agora será a
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir
	dominá-la, é porque
	você é bom mesmo!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Oi, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Veio pegar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Se a levar, ela
	sobrescreverá sua
	PastaExtra atual...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você aceitar
	isso, pode levá-la!
	"""
	keyWait
		any = false
	clearMsg
	"Quer?"
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
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Bem, tudo bem...
	Se você está
	dizendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me avise caso mude
	de ideia!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	... Mmmpf...
	... Pasta...
	... Famoso...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	O-o-o-o quê?!
	Quem é você?
	O que você quer?!
	"""
	keyWait
		any = false
	end
}
