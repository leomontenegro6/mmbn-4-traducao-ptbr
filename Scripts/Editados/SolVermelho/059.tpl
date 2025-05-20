@size 51

script 0 mmbn4s {
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô mandando uma
	coisa! Aguenta
	só um turno!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 4457
		jumpIfTrue = 49
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É melhor fugir?!\n"
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
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 4457
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Boa!
	Consegui fugir!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Droga,
	não consegui fugir!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 8
		padZeros = false
		padLeft = true
	" [z]"
	end
}
script 6 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	end
}
script 7 mmbn4s {
	"      PV+"
	end
}
script 8 mmbn4s {
	"     PV+"
	end
}
script 9 mmbn4s {
	"    PV+"
	end
}
script 10 mmbn4s {
	"    PV MÁX"
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Erro de comunicação!
	Cancelando luta...
	"""
	keyWait
		any = false
	end
	"4"
}
script 12 mmbn4s {
	"VS"
	end
}
script 45 mmbn4s {
	"DELEÇÃO DUPLA!"
	end
}
script 46 mmbn4s {
	"DELEÇÃO TRIPLA!"
	end
}
script 47 mmbn4s {
	" FragBug "
	end
}
script 48 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Erro de comunicação!
	Cancelando luta...
	Código de erro
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	keyWait
		any = false
	end
	"4"
}
script 49 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que falta faz o Lan!
	O que eu faço?
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Fugir  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Lutar!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Boa!
	Consegui fugir!
	"""
	keyWait
		any = false
	end
}
