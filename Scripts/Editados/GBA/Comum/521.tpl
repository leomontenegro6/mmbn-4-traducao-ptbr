@size 6

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 4
	positionTextCenter
		width = 20
		height = 3
	color
		palette = 1
	"""
	Uma semana após ser
	convidado ao Torneio
	Sol Vermelho...
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	Lan recebeu permis-
	são da mãe e estava
	pronto para partir.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tava tão ansioso
	pra hoje,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Torneio Sol
	Vermelho finalmente
	vai começar!!
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
	Mas relaxa,ou estará
	exausto quando che-
	garmos na Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"E aí,pronto pra ir?"
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente
	chegar cedo no
	aeroporto!
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
	"""
	Vamos lá! Ameropa,
	tamos chegando!!
	"""
	keyWait
		any = false
	clearMsg
	"Pé na estrada!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	positionTextCenter
		width = 20
		height = 3
	color
		palette = 1
	"""
	Uma semana após ser
	convidado ao Torneio
	Lua Azul...
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	Lan recebeu permis-
	são da mãe e estava
	pronto para partir.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tava tão ansioso
	pra hoje,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Torneio Lua
	Azul finalmente
	vai começar!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
