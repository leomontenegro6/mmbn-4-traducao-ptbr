@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1644
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O dispositivo de
	ignição está na
	Máquina de NetLuta!
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
	Lan! A gente tem que
	desativar o disposi-
	tivo de ignição!
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
	Lan! Você tem que
	ler o e-mail do
	papai!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 12
		upper = 12
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Meus parabéns por
	sua vitória na
	primeira rodada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte na próxima
	luta!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Boa sorte para
	vencer o campeonato!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1612
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan! São 5
	dispositivos de
	ignição!
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado pela força!"
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Por favor, desligue
	os dispositivos de
	ignição, Lan!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Aaaaahhh!"
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Mas que luta
	incrível!
	Mandou muito bem!
	"""
	keyWait
		any = false
	end
}
script 250 mmbn4 {
	checkFlag
		flag = 871
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK, Lan, vamos começar
	o seu treinamento!
	"""
	keyWait
		any = false
	end
}
script 251 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"De novo, MegaMan!"
	keyWait
		any = false
	end
}
