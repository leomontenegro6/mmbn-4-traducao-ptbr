@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tudo pronto pro
	plano de sempre.
	"""
	keyWait
		any = false
	clearMsg
	"He he he..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = FireMan
	"""
	Bom trabalho.
	Agora é só esperar
	até a hora chegar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Certo.
	A gente vai esperar
	aqui.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = FireMan
	msgOpen
	"Esperem."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = FireMan
	"""
	Deixem a Barraca de
	Cachorro-Quente no
	DenDomo em paz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ordens do Match.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Belê. A gente não
	toca mais nela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he... Mas por
	que ele liga pra
	isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Cala a boca! Parem
	com esse lero-lero!
	Se mandem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"Tá bom, tá bom.\nFalou."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	FireMan, quem eram
	aqueles Navis?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = FireMan
	"""
	Não é da sua conta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, quer o quê
	comigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer lutar logo
	aqui? Eu tô sempre
	pronto!
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
	"""
	Não, a fritadeira da
	Barraca quebrou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achei que talvez o
	Sr. Match pudesse
	consertar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Por que não falou
	logo? Ela só deve
	estar enferrujada.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, FireMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = FireMan
	"Você deu sorte."
	keyWait
		any = false
	clearMsg
	"""
	Mas só o que fez foi
	ganhar um tempo até
	a sua deleção.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que a moça da
	barraquinha vai
	ficar bem agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas qual era a
	daqueles Navis com
	cara de mau?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Pois é... Eu SABIA
	que ele tava
	aprontando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente não
	sair do pé do Match!
	Pra barraca!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá!"
	keyWait
		any = false
	end
}
