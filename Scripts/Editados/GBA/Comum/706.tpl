@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi que eu\nfiz...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por que você foi
	aceitar o desafio
	dele?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,eu me deixei
	levar pelo calor
	do momento!
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
	msgOpen
	"""
	Lan,eu SEI que você
	não sabe fazer
	curry.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu podia pedir pra\nmamãe me ensinar..."
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
	Mas você sabe usar
	aquela máquina
	culinária?
	"""
	keyWait
		any = false
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Humm... Não."
	keyWait
		any = false
	clearMsg
	"O que a gente faz?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	msgOpen
	callPETEffect
		effect = 2
	soundDisableTextSFX
	"Bip Bip Bip"
	wait
		frames = 60
	callPETEffect
		effect = 1
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	soundEnableTextSFX
	"""
	Lan,chegou e-mail
	para você. Eu vou
	ler.
	"""
	keyWait
		any = false
	clearMsg
	"\"Você parece estar\nnum aperto... Se\nquiser,posso te"
	keyWait
		any = false
	clearMsg
	"iniciar nas artes\nsecretas do curry."
	keyWait
		any = false
	clearMsg
	"Espero por você no\nDojô Culinário na\nÁrea Parque 2!"
	keyWait
		any = false
	clearMsg
	"-Mestre-Cuca Mestre\""
	keyWait
		any = false
	clearMsg
	"E é isso."
	keyWait
		any = false
	clearMsg
	"""
	Veio anexada também
	a chave pro Dojô
	Culinário.
	"""
	keyWait
		any = false
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 11
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 122
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 12
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Quem é esse
	"Mestre-Cuca
	Mestre",afinal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso aí tá meio
	suspeito,né?
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
	msgOpen
	"""
	É... Mas ele disse
	que ia ajudar a
	gente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom... não é como se
	a gente tivesse
	muita escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza!
	Não custa nada ir lá
	conferir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"De acordo!"
	keyWait
		any = false
	end
}
