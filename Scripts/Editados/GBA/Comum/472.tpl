@size 15

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Após vencer vários
	fortes oponentes, o
	vencedor do torneio
	"""
	keyWait
		any = false
	clearMsg
	"""
	é um menino do sexto
	ano, de só 11 anos.
	Ele é...
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari e\nMegaMan.EXE!!"
	keyWait
		any = false
	clearMsg
	"""
	Meus amigos, uma
	salva de palmas para
	os vencedores!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Conseguimos, MegaMan.
	Vencemos o torneio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Aham! A gente
	conseguiu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	E agora, vamos
	entrevistar nosso
	vencedor!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Meus parabéns! Como
	é a sensação de ser
	o vencedor, Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A-ah, er...
	Eu tô super feliz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não teria
	conseguido sozinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não fosse o
	MegaMan, nada disso
	teria rolado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Ah, Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Então a vitória
	pertence a vocês
	dois!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Outra salva de palmas
	para os nossos
	campeões, amigos!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 14
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	E agora, o organizador
	do torneio presenteará
	Lan
	"""
	keyWait
		any = false
	clearMsg
	"""
	com o troféu da
	competição.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu fiquei encantado
	com as suas habilidades
	de luta!
	"""
	keyWait
		any = false
	clearMsg
	"Meus parabéns!!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Valeu... Er, quer
	dizer, muito
	obrigado, senhor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 11
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 12
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você e MegaMan devem
	ter um elo de confiança
	fortíssimo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se continuarem se
	aprimorando à medida
	que crescem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	com certeza vão se
	tornar os campeões
	de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais uma vez,
	meus parabéns!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Após vencer vários
	fortes oponentes, o
	vencedor do torneio
	"""
	keyWait
		any = false
	clearMsg
	"""
	é um menino do sexto
	ano, de só 11 anos.
	Ele é...
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari e\nMegaMan.EXE!!"
	keyWait
		any = false
	clearMsg
	"""
	Meus amigos, uma
	salva de palmas para
	os vencedores!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	E agora, o organizador
	do torneio presenteará
	Lan
	"""
	keyWait
		any = false
	clearMsg
	"""
	com o troféu da
	competição.
	"""
	keyWait
		any = false
	end
}
