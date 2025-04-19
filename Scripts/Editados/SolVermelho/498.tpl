@size 22

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O e-mail do outro
	dia falou
	"""
	keyWait
		any = false
	clearMsg
	"""
	que o Torneio Águia
	começa hoje,né?
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
	"""
	Falou,sim.
	Acho que foi um
	engano,isso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 242
	"*dim dom*"
	wait
		frames = 115
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,eu tô ocupada
	agora. Pode atender
	à porta?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Claro."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim,quem é?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"""
	Sou representante da
	Associação de Net-
	Luta de Ni-Hon.
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
	Uia!
	Espera aí!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 243
	"Clic."
	wait
		frames = 26
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Muito prazer..."
	keyWait
		any = false
	clearMsg
	"Lan Hikari,né?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I-isso."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Vim aqui te dar isto
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	storeTimer
		timer = 0
		value = 10
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"1 ponto".
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 11
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O que é isto?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 21
	mugshotShow
		mugshot = SciLabMan
	"""
	Um Ponto de Batalha.
	As preliminares pro
	Torneio Água
	"""
	keyWait
		any = false
	clearMsg
	"""
	se resumem a coletar
	esses pontos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão espalhados por
	todo o mundo real e
	pelo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apenas dê um jeito
	de coletar 50 pontos
	para se qualificar
	"""
	keyWait
		any = false
	clearMsg
	"""
	para as finais do
	Torneio Águia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Coletar 50 Pontos de
	Batalha...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Após coletar 50,siga
	para o castelo no
	Castillo.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Essa explicação foi
	bem direto ao ponto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então,a gente tem
	que juntar 50
	pontos,é?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É."
	keyWait
		any = false
	clearMsg
	"""
	Mas... Pera,se a
	gente ganhar o
	torneio...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Seremos os melhores
	NetLutadores de toda
	a Ni-Hon! CARA!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode crer!
	Pode crer!
	Vamos nessa!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O e-mail do outro
	dia falou
	"""
	keyWait
		any = false
	clearMsg
	"""
	que o Torneio Falcão
	começa hoje,né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 21 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Um Ponto de Batalha.
	As preliminares pro
	Torneio Falcão
	"""
	keyWait
		any = false
	clearMsg
	"""
	se resumem a coletar
	esses pontos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão espalhados por
	todo o mundo real e
	pelo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apenas dê um jeito
	de coletar 50 pontos
	para se qualificar
	"""
	keyWait
		any = false
	clearMsg
	"""
	para as finais do
	Torneio Falcão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
