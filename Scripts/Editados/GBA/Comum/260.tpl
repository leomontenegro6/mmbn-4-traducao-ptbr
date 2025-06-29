@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu escolhi uma
	bebida gelada, mas
	saiu uma quente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero falar com o
	encarregado!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Parece que o Torneio
	Sol Vermelho vai
	começar hoje, na
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ameropa. Será
	sediado no Coliseu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem que eu queria ir
	ver!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Parece que o Torneio
	Lua Azul vai começar
	hoje, na Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será sediado no
	Coliseu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem que eu queria ir
	ver!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Este Domo minúsculo
	nem chega aos pés
	do Coliseu!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Agora mesmo, uma
	batalha feroz entre
	os melhores do
	"""
	keyWait
		any = false
	clearMsg
	"""
	mundo está se
	desdobrando na
	Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria tanto que
	alguém me levasse lá!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu queria ir pro
	exterior, mas, se eu
	fosse,
	"""
	keyWait
		any = false
	clearMsg
	"""
	cedo ou tarde, ia
	querer voltar pra
	casa...
	"""
	keyWait
		any = false
	clearMsg
	"Mesmo assim, eu\nqueria ir pro\nexterior..."
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu fui na Rede tes-
	tar as minhas habi-
	lidades de luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas tinha Oficiais
	pra toda a parte! Eu
	desafiei eles pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	lutar, mas eles quase
	me prendem!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Achei um Oficial que
	aceitou o meu
	desafio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele me venceu antes
	mesmo de eu mandar
	um chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Oficiais tão
	mesmo em outro
	nível!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Ei, aconteceu alguma\ncoisa?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tentei dar uma
	volta, mas um Oficial
	me parou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que não fiz
	nada de errado!!
	"""
	keyWait
		any = false
	end
}
