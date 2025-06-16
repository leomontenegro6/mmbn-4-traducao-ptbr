@size 255

script 0 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Quer salvar o
	jogo?
	
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
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn4 {
	checkFlag
		flag = 4454
		jumpIfTrue = continue
		jumpIfFalse = 2
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	Já há dados.
	Sobrescrever?
	
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
		clear = false
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn4 {
	callSave
		jumpIfSuccessful = 3
		jumpIfFailed = continue
		jumpUnused = 4
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	Parece que
	houve um erro
	no salvamento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos tentar
	de novo?
	
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
		clear = false
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	OK!
	Salvo!
	"""
	keyWait
		any = false
	waitHold
}
script 4 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	mugshotHide
	clearMsg
	"""
	Dados modificados.
	Não foi possível
	salvar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos tentar outra
	vez?
	
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
		clear = false
		targets = [
			jump = 0,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	mugshotHide
	clearMsg
	"""
	Dados modificados.
	Não foi possível
	salvar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos tentar outra
	vez?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn4s {
	"Tempo"
	end
}
script 7 mmbn4s {
	"Coleção"
	end
}
script 8 mmbn4s {
	"Chips"
	end
}
script 9 mmbn4s {
	"Zennys"
	end
}
script 10 mmbn4s {
	"  "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = true
		padLeft = true
	end
}
script 11 mmbn4s {
	"S/M/G"
	end
}
script 12 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 13 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 14 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que pena,Lan.
	Quer descansar?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa,Lan!
	Vencemos um
	Torneio Livre!
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que luta,hein?
	Vamos mais uma!
	"""
	keyWait
		any = false
	waitHold
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Foi quase!
	Na próxima a gente
	vence!
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"O que faremos?\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Editar pasta\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Usar pasta"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	printFolderName
		buffer = 1
		entry = 0
	"""
	 foi
	equipada!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Ainda não colocou
	30 chips!
	"""
	keyWait
		any = false
	clearMsg
	"Abortar?\n"
	positionOptionFromCenter
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 23 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Só pode usar
	quatro chips
	iguais!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Só pode usar
	1 MegaChip
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Só pode usar
	1 GigaChip
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Só se pode usar
	 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" MegaChips"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Só se pode usar
	 
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" GigaChips"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Memória Padrão
	insuficiente!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"O que faremos?\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"Usar pasta\n"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 30 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Não dá para usar
	PastaExtra!
	Está travada!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Não sou capaz de
	usar essa pasta
	agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Edite a pasta
	e reequipe-a!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	O que quer
	fazer?
	
	"""
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"Editar pasta"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	waitHold
}
script 40 mmbn4s {
	"""
	Recupera
	50 PV
	"""
	end
}
script 41 mmbn4s {
	"""
	Recupera PV
	por
	completo!
	"""
	end
}
script 42 mmbn4s {
	"""
	Sem vírus
	fracos por
	um tempo
	"""
	end
}
script 43 mmbn4s {
	"""
	Tira arma-
	dilha de
	cristais
	"""
	end
}
script 44 mmbn4s {
	"""
	Mais chance
	de repetir
	encontro
	"""
	end
}
script 45 mmbn4s {
	"""
	Analisa
	dados crip-
	tografados
	"""
	end
}
script 46 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Melhor não
	usar isso
	agora.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Você quer
	usar "
	"""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
	positionOptionFromCenter
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	MegaMan
	recupera
	50 PV!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	MegaMan re-
	cupera to-
	dos os PV!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	"""
	Você usou
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Já está
	usando
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Não há da-
	dos trava-
	dos aqui!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Ainda não
	achou
	vírus aqui!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkFlag
		flag = 112
		jumpIfTrue = 80
		jumpIfFalse = continue
	checkFlag
		flag = 113
		jumpIfTrue = 77
		jumpIfFalse = continue
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Minha condição:"
	waitHold
}
script 61 mmbn4s {
	"Ataque NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 62 mmbn4s {
	"Rapidz NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 63 mmbn4s {
	"Carga  NV"
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 64 mmbn4s {
	ereaderDesc
		data = 2
	end
}
script 65 mmbn4s {
	ereaderDesc
		data = 3
	end
}
script 66 mmbn4s {
	ereaderDesc
		data = 4
	end
}
script 67 mmbn4s {
	ereaderDesc
		data = 5
	end
}
script 68 mmbn4s {
	ereaderDesc
		data = 6
	end
}
script 69 mmbn4s {
	ereaderDesc
		data = 7
	end
}
script 70 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Recebido!"
	keyWait
		any = false
	waitHold
}
script 71 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	Chips raros
	recebidos,mas
	já tenho esse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Impossível
	receber
	dados
	"""
	keyWait
		any = false
	waitHold
}
script 73 mmbn4s {
	"Reg.Mem "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	"[MB]"
	end
}
script 74 mmbn4s {
	"MegaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 75 mmbn4s {
	"GigaChip "
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 76 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Impossível
	usar a pasta
	equipada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você não
	tem PastaEx-
	tra,tome.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"\n"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Trocando
	pasta.
	"""
	keyWait
		any = false
	waitHold
}
script 77 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Minha condição:\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"Recordes"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 78 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Minha condição:\n"
	positionOptionVertical
		width = 12
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"CustNavi\n"
	positionOptionVertical
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Recordes"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 79 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Ganhou chip raro!\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Receber dados\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sair"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 80 mmbn4 {
	checkFlag
		flag = 113
		jumpIfTrue = 78
		jumpIfFalse = continue
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Minha condição:\n"
	positionOptionVertical
		width = 12
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"NaviCust\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 81 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Carta recebida\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Modificar\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sair"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 82 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	Erro ao trans-
	mitir dados.
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	Transmitindo
	dados...
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	Erro!
	Erro ao trans-
	mitir dados.
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Dados recebidos!"
	keyWait
		any = false
	waitHold
}
script 86 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	"Aguardando dados"
	waitHold
}
script 87 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Recebendo dados"
	waitHold
}
script 88 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Não posso equi-
	par a pasta.
	Usarei a Extra!
	"""
	keyWait
		any = false
	waitHold
}
script 89 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"Transmissão,confere!"
	keyWait
		any = false
	waitHold
}
script 90 mmbn4 {
	positionText
		left = 102
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 78
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Tem e-mail para
	você!
	"""
	waitHold
}
script 91 mmbn4 {
	positionText
		left = 102
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 78
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Qual e-mail
	você quer ler,
	Lan?
	"""
	waitHold
}
script 92 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Nenhum e-mail
	novo,Lan!
	"""
	waitHold
}
script 93 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 94
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	A carta é pra
	versão Lua
	Azul. Inviável.
	"""
	keyWait
		any = false
	waitHold
}
script 94 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	positionArrow
		left = 222
		top = 141
	"""
	A carta é pra
	versão Sol Ver-
	melho. Inviável.
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn4 {
	positionText
		left = 102
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 78
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Abrindo
	programa de
	treinamento!
	"""
	keyWait
		any = false
	waitHold
}
script 100 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	mugshotShow
		mugshot = MegaMan
	"""
	Sair e voltar
	à tela de
	menu?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionFromCenter
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
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 101 mmbn4s {
	"Ligando..."
	end
}
script 102 mmbn4s {
	"OK!"
	end
}
script 103 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	mugshotShow
		mugshot = Lan
	"""
	OK!
	Inicialização
	concluída!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como tá se 
	sentindo,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4480
		jumpIfTrue = 105
		jumpIfFalse = 104
}
script 104 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	mugshotShow
		mugshot = MegaMan
	"""
	Sistemas
	normais! 
	Valeu,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sair do
	Customizador
	de Navi?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionFromCenter
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
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 105 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	positionArrow
		left = 198
		top = 93
	mugshotShow
		mugshot = MegaMan
	"""
	Me sinto meio
	estranho,mas
	tudo bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sair do
	Customizador
	de Navi?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionFromCenter
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
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 106 mmbn4 {
	positionMugshot
		left = 54
		top = 80
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	mugshotShow
		mugshot = MegaMan
	"Remover todos\nos programas?\n"
	positionOptionFromCenter
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
		BSeparate = true
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 109 mmbn4s {
	"DESLIGADO"
	end
}
script 110 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Customização\nequipada!"
	waitHold
}
script 111 mmbn4s {
	"LIGADO"
	end
}
script 112 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	"Customização\nreiniciada!"
	waitHold
}
script 113 mmbn4s {
	"0A"
	end
}
script 114 mmbn4s {
	"0B"
	end
}
script 115 mmbn4s {
	"0C"
	end
}
script 116 mmbn4s {
	"0D"
	end
}
script 117 mmbn4s {
	"0E"
	end
}
script 118 mmbn4s {
	"0F"
	end
}
script 119 mmbn4s {
	"Custom"
	end
}
script 120 mmbn4s {
	"Chip Padrão"
	end
}
script 121 mmbn4s {
	"MegaChip"
	end
}
script 122 mmbn4s {
	"GigaChip"
	end
}
script 123 mmbn4s {
	"Lista P.A."
	end
}
script 124 mmbn4s {
	"   ??"
	end
}
script 125 mmbn4s {
	"Segredo"
	end
}
script 126 mmbn4 {
	"""
	Boa. Arrasou
	no Torneio
	Sol Vermelho!
	"""
	keyWait
		any = false
	waitHold
}
script 127 mmbn4 {
	"""
	Boa. Arrasou
	no Torneio
	Sol Vermelho!
	"""
	keyWait
		any = false
	waitHold
}
script 128 mmbn4 {
	"""
	Pena! Devemos
	desculpas à
	equipe do SV!
	"""
	keyWait
		any = false
	waitHold
}
script 129 mmbn4 {
	"""
	Pena! Devemos
	desculpas à
	equipe do SV!
	"""
	keyWait
		any = false
	waitHold
}
script 130 mmbn4 {
	"""
	Boa. Arrasou
	no Torneio
	Lua Azul!
	"""
	keyWait
		any = false
	waitHold
}
script 131 mmbn4 {
	"""
	Boa. Arrasou
	no Torneio
	Lua Azul!
	"""
	keyWait
		any = false
	waitHold
}
script 132 mmbn4 {
	"""
	Pena! Devemos
	desculpas à
	equipe do LA!
	"""
	keyWait
		any = false
	waitHold
}
script 133 mmbn4 {
	"""
	Pena! Devemos
	desculpas à
	equipe do LA!
	"""
	keyWait
		any = false
	waitHold
}
script 140 mmbn4s {
	"Frç CargaS"
	end
}
script 141 mmbn4s {
	"Frç NVFogo"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 142 mmbn4s {
	"Frç NVÁgua"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 143 mmbn4s {
	"Frç NVElét"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 144 mmbn4s {
	"Frç NVMdra"
	printBuffer
		buffer = 0
		minLength = 1
		padZeros = false
		padLeft = true
	end
}
script 145 mmbn4s {
	"Frç   Invis"
	end
}
script 146 mmbn4s {
	"Frç    Cubo"
	end
}
script 147 mmbn4s {
	"Frç  JtoÁgu"
	end
}
script 148 mmbn4s {
	"Frç  Flor"
	end
}
script 149 mmbn4s {
	"Frç  Custom"
	end
}
script 152 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"Recorde LA: "
	printRecordName
		buffer = 4
		name = 0
	"\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"\n"
	positionOptionFromCenter
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Voltar  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Apagar"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 153 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Recorde LA:
	Lan:
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	keyWait
		any = false
	waitHold
}
script 154 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 126
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 127
		jumpIfNotEqual = continue
	"""
	Boa. Arrasou
	no Torneio
	Sol Vermelho!
	"""
	keyWait
		any = false
	waitHold
}
script 155 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 128
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 129
		jumpIfNotEqual = continue
	"""
	Pena! Devemos
	desculpas à
	equipe do SV!
	"""
	keyWait
		any = false
	waitHold
}
script 156 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 130
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 131
		jumpIfNotEqual = continue
	"""
	Boa. Arrasou
	no Torneio
	Lua Azul!
	"""
	keyWait
		any = false
	waitHold
}
script 157 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 132
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 133
		jumpIfNotEqual = continue
	"""
	Pena! Devemos
	desculpas à
	equipe do LA!
	"""
	keyWait
		any = false
	waitHold
}
script 158 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Vamos nos
	esforçar mais
	na próxima!
	"""
	keyWait
		any = false
	waitHold
}
script 159 mmbn4s {
	"      -"
	printBuffer
		buffer = 2
		minLength = 3
		padZeros = false
		padLeft = true
	" V"
	end
}
script 160 mmbn4s {
	"      +"
	printBuffer
		buffer = 2
		minLength = 3
		padZeros = false
		padLeft = true
	" V"
	end
}
script 161 mmbn4s {
	"VS LA:"
	end
}
script 162 mmbn4s {
	"VS SV:"
	end
}
script 163 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 247
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 248
		jumpIfNotEqual = continue
	"""
	Boa,Lan! Ótima
	operação! Uma
	vitória perfeita!
	"""
	keyWait
		any = false
	waitHold
}
script 164 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	checkGlobal
		variable = 4
		value = 0
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 1
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 2
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 3
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 4
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 5
		jumpIfEqual = 249
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 6
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 7
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 8
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 9
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	checkGlobal
		variable = 4
		value = 10
		jumpIfEqual = 250
		jumpIfNotEqual = continue
	"""
	A gente perdeu
	feio,Lan...
	"""
	keyWait
		any = false
	waitHold
}
script 165 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Vamos nos
	esforçar mais
	na próxima!
	"""
	keyWait
		any = false
	waitHold
}
script 166 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Fugir"
	keyWait
		any = false
	waitHold
}
script 167 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Erro de
	transmissão.
	Luta abortada.
	"""
	keyWait
		any = false
	waitHold
}
script 168 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Vocês não
	podem os 2
	trocar nada!
	"""
	keyWait
		any = false
	waitHold
}
script 169 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Escolha o
	mesmo modo
	que seu amigo!
	"""
	keyWait
		any = false
	waitHold
}
script 170 mmbn4s {
	":-"
	end
}
script 171 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 152
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"Recorde SV: "
	printRecordName
		buffer = 4
		name = 0
	"\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	"\n"
	positionOptionFromCenter
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Voltar  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Apagar"
	select
		default = 0
		noDelay = false
		BSeparate = true
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 172 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 153
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"""
	Recorde SV:
	Lan:
	
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 2
		minLength = 2
		padZeros = true
		padLeft = true
	":"
	printBuffer
		buffer = 3
		minLength = 2
		padZeros = true
		padLeft = true
	keyWait
		any = false
	waitHold
}
script 173 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"Troca concluída."
	keyWait
		any = false
	clearMsg
	"""
	Mas essa troca
	valeu mesmo
	a pena...?
	"""
	keyWait
		any = false
	waitHold
}
script 174 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 0
	"""
	Erro de comu-
	nicação! Troca
	abortada!
	"""
	keyWait
		any = false
	waitHold
}
script 175 mmbn4 {
	positionText
		left = 78
		top = 60
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 198
		top = 93
	positionMugshot
		left = 54
		top = 80
	mugshotShow
		mugshot = MegaMan
	"Troca concluída."
	keyWait
		any = false
	waitHold
}
script 176 mmbn4s {
	"Selecionando"
	end
}
script 177 mmbn4s {
	"Nada"
	end
}
script 178 mmbn4s {
	"Resultados VS"
	end
}
script 179 mmbn4s {
	"   "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"B"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"W"
	end
}
script 180 mmbn4s {
	"Menu"
	end
}
script 181 mmbn4s {
	"NetLuta"
	end
}
script 182 mmbn4s {
	"Comparar"
	end
}
script 183 mmbn4s {
	"Troca"
	end
}
script 184 mmbn4s {
	"SalaEspera"
	end
}
script 185 mmbn4s {
	"LutaÚnica"
	end
}
script 186 mmbn4s {
	"LutaTripla"
	end
}
script 187 mmbn4s {
	"EscolhrLuta"
	end
}
script 188 mmbn4s {
	"Treino"
	end
}
script 189 mmbn4s {
	"Para Valer"
	end
}
script 190 mmbn4s {
	"CompColeção"
	end
}
script 191 mmbn4s {
	"ComprRecord"
	end
}
script 192 mmbn4s {
	"Chips"
	end
}
script 193 mmbn4s {
	"Programa"
	end
}
script 194 mmbn4s {
	"Receber"
	end
}
script 195 mmbn4s {
	"Visitar"
	end
}
script 196 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Qual item
	apagar?
	"""
	waitHold
}
script 197 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Navis na sala.\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Aceitar\n"
	positionOptionVertical
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Deletar"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	wait
		frames = 1
	waitHold
}
script 198 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Apagar "
	printEnemy
		buffer = 1
		enemy = 0
	printWaitingRoomName
		buffer = 2
		name = 0
	"""
	?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 199 mmbn4s {
	"-VAZIO-"
	end
}
script 200 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Lutar com um
	amigo!
	"""
	waitHold
}
script 201 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Comparar dados e
	trocar informações
	com um amigo!
	"""
	waitHold
}
script 202 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Trocar chips e
	programas com
	um amigo!
	"""
	waitHold
}
script 203 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Entrar na
	SalaDeEspera!
	"""
	waitHold
}
script 204 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Luta de 1 só
	round.
	Manda ver!
	"""
	waitHold
}
script 205 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Luta de até
	três rounds
	para vencer!
	"""
	waitHold
}
script 206 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Luta de 3 rounds
	de torneios
	diferentes!
	"""
	waitHold
}
script 207 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Trocar cole-
	ção de dados
	com amigo!
	"""
	waitHold
}
script 208 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Trocar
	recordes
	com amigo!
	"""
	waitHold
}
script 209 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Trocar
	chips com
	um amigo!
	"""
	waitHold
}
script 210 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Trocar
	programas
	com amigo!
	"""
	waitHold
}
script 211 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Aceitar luta
	com Navi man-
	dado por amigo
	"""
	waitHold
}
script 212 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Enviar Navi
	para luta do
	seu amigo
	"""
	waitHold
}
script 213 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Modo de Treino!"
	keyWait
		any = false
	clearMsg
	"""
	O perdedor
	não perde
	um chip.
	"""
	waitHold
}
script 214 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Modo de Luta
	Séria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O perdedor
	cede um
	chip
	"""
	waitHold
}
script 215 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Espere seu
	amigo ficar
	pronto.
	"""
	waitHold
}
script 216 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"""
	Comparando
	coleções! 
	"""
	wait
		frames = 60
	"."
	wait
		frames = 60
	"."
	wait
		frames = 60
	"."
	controlUnlock
	waitHold
}
script 217 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Erro de trans-
	missão. Tente
	de novo.
	"""
	waitHold
}
script 218 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Há novos
	dados na
	coleção!
	"""
	waitHold
}
script 219 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Não há novos
	dados na
	coleção
	"""
	waitHold
}
script 220 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Escolha o
	mesmo modo que
	seu amigo
	"""
	waitHold
}
script 221 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Seu amigo está
	em outro
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só pode compa-
	rar com amigo
	do mesmo.
	"""
	waitHold
}
script 222 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparar recorde"
	wait
		frames = 60
	"."
	wait
		frames = 60
	"."
	wait
		frames = 60
	"."
	controlUnlock
	waitHold
}
script 223 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Recordes
	atualizados!
	"""
	waitHold
}
script 224 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Recordes não
	foram atua-
	lizados...
	"""
	waitHold
}
script 225 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Abrindo tela
	de troca de
	chips
	"""
	waitHold
}
script 226 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Abrindo tela
	de troca de
	programas
	"""
	waitHold
}
script 227 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Você não tem
	não-GigaChips
	na mochila
	"""
	waitHold
}
script 228 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Não há Navis
	para virem
	comigo
	"""
	keyWait
		any = false
	waitHold
}
script 229 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Vá para a
	tela de
	espera
	"""
	waitHold
}
script 230 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Vá para a
	tela de
	visitas
	"""
	waitHold
}
script 231 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Item apagado:\n"
	printEnemy
		buffer = 1
		enemy = 0
	printShortString
		bufferOffset = 1
	keyWait
		any = false
	waitHold
}
script 232 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	O Navi parece
	estar em um
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Impossível deletar
	o inserido.
	"""
	keyWait
		any = false
	waitHold
}
script 233 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Recebendo dados"
	waitHold
}
script 234 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Aceitar\n"
	printEnemy
		buffer = 2
		enemy = 0
	printBufferedShortString
		bufferOffset = 0
	"?\n"
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 235 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Hã? Não
	recebemos
	os dados...!
	"""
	keyWait
		any = false
	waitHold
}
script 236 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Qual Navi
	enviar?
	"""
	waitHold
}
script 237 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Enviar "
	printEnemy
		buffer = 1
		enemy = 0
	printWaitingRoomName
		buffer = 0
		name = 0
	"?\n"
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 238 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Transmissão
	suspensa.
	"""
	keyWait
		any = false
	clearMsg
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 239 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Enviando
	dados de
	inscrição.
	"""
	waitHold
}
script 240 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Tudo certo
	com a
	transmissão!
	"""
	keyWait
		any = false
	waitHold
}
script 241 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Inscrição
	concluída!
	"""
	keyWait
		any = false
	waitHold
}
script 242 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Só 2 Navis do
	mesmo tipo
	podem entrar.
	"""
	keyWait
		any = false
	waitHold
}
script 243 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	SalaDeEspera
	cheia agora.
	Sobrescrever?
	"""
	waitHold
}
script 244 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Mesmo Navi."
	keyWait
		any = false
	waitHold
}
script 245 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Sobrescrever\n"
	printEnemy
		buffer = 1
		enemy = 0
	printWaitingRoomName
		buffer = 2
		name = 0
	"?\n"
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 246 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Chips do amigo
	fracos demais.
	Parar luta
	"""
	waitHold
}
script 247 mmbn4 {
	"""
	Foi por
	pouco,
	essa...
	"""
	keyWait
		any = false
	waitHold
}
script 248 mmbn4 {
	"""
	Vencemos,Lan!
	Operou bem!
	"""
	keyWait
		any = false
	waitHold
}
script 249 mmbn4 {
	"""
	Foi quase.
	Na próxima,a
	gente vence
	"""
	keyWait
		any = false
	waitHold
}
script 250 mmbn4 {
	"""
	Desculpa,Lan.
	Foi culpa
	minha...
	"""
	keyWait
		any = false
	waitHold
}
script 251 mmbn4 {
	positionText
		left = 69
		top = 109
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Não pode lutar
	no mesmo
	torneio.
	"""
	waitHold
}
