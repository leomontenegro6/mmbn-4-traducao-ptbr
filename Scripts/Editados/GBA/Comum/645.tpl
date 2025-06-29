@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Crusher!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah, é o MegaMan!
	Tá fazendo o quê
	aqui?!
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
	msgOpen
	"""
	Que que cê acha?
	Te salvando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	correr, ou eles vão
	te deletar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Deletar?
	Por que eles iam me
	deletar?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah, tendi. Eles que-
	rem me deletar, fazer
	o Riki virar um
	"""
	keyWait
		any = false
	clearMsg
	"""
	covardão, apagar a
	chefe e assumir a
	organização, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Peguei a geral.
	Beleza, hora de dar
	o fora daqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único problema é
	esta jaula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, MegaMan, pode usar
	o seu Atirador pra
	destroçar ela?
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
	Certeza?
	Você não vai se
	machucar?
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
	msgOpen
	"""
	Eu sou durão!
	Aguento soco,
	chute, o que for!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a gente não tem
	tempo. Não esquenta,
	só vai!
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
	Tudo bem.
	Lá vai!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Aaaaaaaairgh!"
	wait
		frames = 100
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 304
	"Trec!"
	keyWait
		any = false
	storeTimer
		timer = 0
		value = 2
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	soundEnableTextSFX
	"Foi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Show. Agora, a gente
	pode desconectar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Volta logo pro Riki,
	pra ele parar de se
	preocupar.
	"""
	keyWait
		any = false
	clearMsg
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He he, valeu, cara!
	MegaMan, cê é gente
	fina!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Aqui!
	Eu ouvi alguma
	coisa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Droga!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você!!!
	Ele soltou o
	Crusher! Peguem ele!
	"""
	keyWait
		any = false
	end
}
