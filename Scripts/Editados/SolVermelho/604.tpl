@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Senhoras e senhores!
	Apresentando os com-
	petidores de hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para começar,a Net-
	Lutadora pobretona:
	Shuko Kido!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"Vou dar tudo de mim!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	A seguir,apresento
	o NetLutador do
	fundamental:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Er...
	Obrigada por me
	ajudar com aquilo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah! He he,não
	esquenta com isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem pense em pegar
	leve na luta,viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Shuko
	"""
	Não se preocupe:
	vou dar o melhor
	de mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Neste torneio,eu
	vou mudar de vida!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Fico feliz de ouvir
	isso! A gente também
	vai com tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Boa sorte,AquaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"Pra você também!\nXuá!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Um desejo mútuo de
	boa sorte! Mas que
	espírito esportivo!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos começar!"
	keyWait
		any = false
	clearMsg
	"""
	Shuko Kido
	Vs.
	Lan Hikari!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Eu vou vencer!
	Xuuááááá!
	"""
	keyWait
		any = false
	end
}
