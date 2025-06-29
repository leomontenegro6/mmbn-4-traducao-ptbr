@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Senhoras e
	senhores...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chegou a hora da
	luta pela qual vocês
	tanto esperavam!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O confronto entre
	os dois ni-honenses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E os dois,
	jovens guerreiros!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos recebê-los
	na arena juntos!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Representando
	Ni-Hon, Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também represen-
	tando Ni-Hon,
	Eugene Chaud!!
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
	Chaud, o ProtoMan
	tá bem, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Lamento te
	desapontar, mas,
	sim, ele está.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como agradecimento,
	nós dois não vamos
	nos segurar!
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
	Ainda bem!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Para quem a sorte
	irá sorrir hoje?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!!
	Vs.
	Eugene Chaud!!
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
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Minha lâmina não\nrecua!!"
	keyWait
		any = false
	end
}
