@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto, coletei 50
	Pontos de Batalha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = SciLabMan
	"""
	Jura?
	Deixe-me ver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	......
	É, parece que você
	tem os 50 pontos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esperava menos
	do campeão do Tor-
	neio de Batalha Den!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, este torneio
	tem lutadores de
	toda a Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero só ver até
	onde você vai
	chegar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Pro topo!
	O meu objetivo é o
	ouro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Ha ha ha.
	Bom, fique focado e
	dê tudo de si.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora atravesse os
	portões do castelo
	"""
	keyWait
		any = false
	clearMsg
	"""
	para receber demais
	instruções.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos, sem demora."
	keyWait
		any = false
	clearMsg
	checkPlaythrough
		lower = 0
		upper = 0
		jumpIfInRange = 7
		jumpIfOutOfRange = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	NetLutadores de
	toda a Ni-Hon, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai ter que
	lutar com mais garra
	do que nunca!
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
	"E nós vamos!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Jura?
	Deixe-me ver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	......
	É, parece que você
	tem os 50 pontos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem, você FOI o cam-
	peão do Torneio de
	Batalha da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, este torneio
	tem lutadores de
	toda a Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero só ver até
	onde você vai
	chegar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, sim! Tenho que
	lhe dar isto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um prêmio por
	se qualificar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	Lan adquiriu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	jump
		target = 4
}
