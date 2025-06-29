@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É impossível a gente
	perder! Só pode ser
	pesadelo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É... é, um pesadelo!
	Ha ha...
	Ha ha ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Ah, não, o meu Navi
	surtou!
	"""
	keyWait
		any = false
	clearMsg
	"Droga!"
	keyWait
		any = false
	clearMsg
	"""
	O jeito vai ser dar
	uma surra em vocês
	numa NetLuta!
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
	"Perfeito!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Vejo vocês lá!"
	keyWait
		any = false
	clearMsg
	"Desconectar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Eu ainda não perdi!
	Ha ha...
	Ha ha ha ha ha!
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
	Vamos também,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Aí, rapaz! Levanta!"
	keyWait
		any = false
	clearMsg
	"""
	O FuteBomba não é
	pra quem não tem
	determinação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que foi?
	Você ainda tem gás
	pra jogar, não tem?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Vamos  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	He, NetLutadores não
	são de nada!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta aqui quando
	estiver pronto pra
	jogar de novo!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	He, você não sabe
	mesmo quando
	desistir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou te detonar
	até você cansar!
	"""
	keyWait
		any = false
	end
}
