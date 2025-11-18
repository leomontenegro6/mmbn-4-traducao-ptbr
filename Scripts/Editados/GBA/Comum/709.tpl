@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Perfeito. Temos tudo
	de que precisamos
	para fazer o curry.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, e você pode nos
	contar agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A identidade do seu
	operador, esse
	"Mestre Cuca-Mestre"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É um chef errante
	que viaja pelo mundo
	para aperfeiçoar
	"""
	keyWait
		any = false
	clearMsg
	"""
	suas habilidades. E
	ele quer muito que o
	Flave perca.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só isso que você
	precisa saber.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ele quer que o Flave
	perca?
	"""
	keyWait
		any = false
	clearMsg
	"Por quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Flave é um mestre na
	culinária, e não só
	com curry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, infelizmente,
	aquele jovem ainda
	não entende
	"""
	keyWait
		any = false
	clearMsg
	"""
	a coisa mais
	importante na
	culinária.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A coisa mais
	importante?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O desejo de deixar
	as pessoas felizes
	com os pratos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Flave só quer exibir
	suas habilidades
	culinárias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alimentar o ego.
	É a única coisa que
	leva ele a cozinhar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu operador
	entendeu isso
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pensei que, talvez,
	vocês pudessem fazê-
	lo enxergar isso.
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
	msgOpen
	"""
	O desejo de deixar
	as pessoas felizes
	com a culinária...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Exatamente."
	keyWait
		any = false
	clearMsg
	"""
	Quero que vocês
	ensinem isso a ele
	após vencê-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso fará dele um
	chef ainda melhor.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Certo! Obrigado por
	tudo, Mestre-Cuca
	Mestre!
	"""
	keyWait
		any = false
	clearMsg
	"Hora de eu ir lá."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Boa sorte na
	Luta Culinária!
	"""
	keyWait
		any = false
	end
}
