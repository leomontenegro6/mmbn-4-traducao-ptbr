@size 254

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não, ainda não tá
	na hora da luta!
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
	Lan, por que você
	tá voltando...?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 2190
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, obrigada por
	salvar a Roll!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela disse que tinha
	que cuidar de uns
	assuntos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra onde será que
	ela foi...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já tá quase na hora
	da nossa luta! Onde
	será que ela tá...?
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkFlag
		flag = 2118
		jumpIfTrue = 132
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sabia que podia
	contar com você, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"CON"
	waitSkip
		frames = 30
	"TU"
	waitSkip
		frames = 30
	"DO!\n"
	waitSkip
		frames = 30
	"""
	Não pense que vamos
	pegar leve com você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lutar com
	tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas onde será que
	a Roll foi parar...?
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você tem que subir
	logo lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Mayl já tá
	esperando pra
	entrar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou ficar
	assistindo das
	arquibancadas!
	"""
	keyWait
		any = false
	end
}
