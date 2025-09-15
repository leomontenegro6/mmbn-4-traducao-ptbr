@size 17

script 0 mmbn4 {
	positionTextCenter
		width = 18
		height = 1
	color
		palette = 1
	"Temos um vencedor!!"
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	O lutador que supe-
	rou todos os outros
	e conquistou o
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	título de Campeão
	Mundial! O aluno de
	Ni-Hon, do sexto ano:
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	Lan Hikari e seu
	Navi, MegaMan.EXE!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Uuoooooo!
	Ééééééé!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Chefe! O vencedor
	foi definido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	Certo, irei aí agora
	mesmo.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem é essa moça?"
	keyWait
		any = false
	clearMsg
	"Ela é a \"chefe\"?"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Sim, esta mulher é a
	nossa chefe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais tarde você
	receberá todos os
	detalhes.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah, chefe!
	Estamos aqui!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Suba na escada!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É-é o quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Somos do centro de
	monitoramento espa-
	cial da Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nosso planeta
	corre sério perigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, suba!
	Explicaremos o
	resto depois!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	"Espaço"?
	"Sério perigo"?
	"""
	keyWait
		any = false
	clearMsg
	"Mas por que eu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Não temos tempo!
	Suba logo, depressa!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Sei não... Eu preci-
	so saber o que tá
	rolando primeiro!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Pode ir, chefe!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Entendido! Partindo!"
	keyWait
		any = false
	clearMsg
	"Próxima parada:\nAENA!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"A-ah, ough, aaaoo..."
	keyWait
		any = false
	end
}
