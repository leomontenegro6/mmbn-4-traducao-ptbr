@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"NumberMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Ai!
	Eu perdi, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você luta bem
	demais, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Você também, Higsby!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	checkFlag
		flag = 30
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 6
		jumpIfBlueMoon = continue
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Fiquei impressionado
	com o estilo calcu-
	lista do NumberMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	NumberMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Da próxima vez,
	vou trazer chips
	melhores pra luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	eu tenho uma loja
	de chips, né? É!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Legal!
	Mal posso esperar
	por isso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Enfim, os meus
	clientes estão
	me esperando, é!
	"""
	keyWait
		any = false
	clearMsg
	"Até mais! É!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Fico muito feliz que
	ele não vai perder a
	loja.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Total! O que seria
	da gente sem a Loja
	do Higsby?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Ei, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Vamos comprar alguma
	coisa na loja dele,
	de vez em quando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"De acordo."
	keyWait
		any = false
	end
}
