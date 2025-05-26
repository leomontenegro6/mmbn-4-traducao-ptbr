@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	O "
	"""
	printItem
		buffer = 0
		item = 180
	"""
	"
	expirou!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	O "
	"""
	printItem
		buffer = 0
		item = 178
	"""
	"
	expirou!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 59
		upper = 59
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É preciso um veículo
	especial pra atra-
	vessar esse trilho!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É preciso um veículo
	especial pra atra-
	vessar esse trilho!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beh-BoBun!
	(Lan,é preciso um)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bobo-Beh-BuBoBuBiBa
	(veículo especial)
	"""
	keyWait
		any = false
	clearMsg
	"""
	ByoBuBuBa-BoBiBoBoBa
	(pra atravessar)
	"""
	keyWait
		any = false
	clearMsg
	"""
	BiBuBoBuBiBaBiBa!
	(esse trilho!)
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	chegou e-mail!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	chegou e-mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É do Chaud!
	Eu vou ler!
	"""
	keyWait
		any = false
	clearMsg
	"\"Tenho notícias\n O ProtoMan entrou na\n Undernet."
	keyWait
		any = false
	clearMsg
	" Como já\n deve saber,a\n entrada para a"
	keyWait
		any = false
	clearMsg
	" Undernet\n fica nos fundos da\n Área Sharo. Se um"
	keyWait
		any = false
	clearMsg
	" Chip das Trevas\n está envolvido,\n então é provável"
	keyWait
		any = false
	clearMsg
	" que haja dedo da\n Nebula nisso. Não\n baixe a guarda!\""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá pra
	Undernet,Lan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	chegou e-mail!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É da mamãe!
	Vou ler ele aqui!
	"""
	keyWait
		any = false
	clearMsg
	"\"Lan,tem fumaça\n saindo do seu\n computador!"
	keyWait
		any = false
	clearMsg
	" O que eu faço?!\""
	keyWait
		any = false
	clearMsg
	"""
	Essa não! A gente
	tem que voltar pra
	casa!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4s {
	"""
	OBRIGADO POR JOGAR!
	CONCLUIU O EXE4!!
	"""
	end
}
script 21 mmbn4s {
	"Aperte★♥♦♣t"
	end
}
script 22 mmbn4 {
	msgOpen
	textSpeed
		delay = 0
	positionText
		left = 32
		top = 109
		arrowDistance = 2
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Carregar salvamento\n"
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Começar jogo "
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
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
	end
}
