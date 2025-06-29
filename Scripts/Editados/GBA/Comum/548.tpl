@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Urf... Arf..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Duo
	"... Aaaauugh!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	Como você venceu
	a minha forma de
	batalha?
	"""
	keyWait
		any = false
	clearMsg
	"Mas já é tarde\ndemais."
	keyWait
		any = false
	clearMsg
	"""
	A gravidade já está
	puxando o míssil
	para o seu planeta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tarde demais para
	mudar o curso dele.
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
	"""
	Isso é o que vere-
	mos! A gente não vai
	desistir, nunca!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Duo
	"Fique à vontade\npara tentar."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	Estou interessado em
	ver do que você é
	capaz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atravesse a ponte e
	use o sistema de
	controle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só resta uma hora
	até o míssil entrar
	na atmosfera!
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
	"Rápido, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Se eu virar isto\naqui..."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Grrr... Gnrr...
	Droga, que pesado!
	"""
	keyWait
		any = false
	clearMsg
	"Hrrr...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Você consegue!!"
	keyWait
		any = false
	end
}
