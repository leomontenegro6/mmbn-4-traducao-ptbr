@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AquaMan?
	"Aqua"... Então
	ele usa água,né?
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
	"Faria sentido."
	keyWait
		any = false
	clearMsg
	"""
	Ainda assim,me
	pergunto que tipo
	de Navi ele é.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Bip Bip Bip"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,chegou e-mail.
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Revista CyberMail:
	Aqui vai a sua sorte
	do dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Altas chances de
	você se afogar hoje!
	Cuidado com água!"
	"""
	keyWait
		any = false
	clearMsg
	"Hum..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Arrrgh!"
	keyWait
		any = false
	clearMsg
	"""
	Isso que é azar!
	Justo antes da luta
	contra o AquaMan!
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
	"""
	Relaxa,essas
	previsões são
	sempre balela.
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
	Bom... é.
	Mas ainda assim,
	não gosto nada.
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
	"""
	Não esquenta muito
	com isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos fazer alguma
	coisa. Ainda tem
	tempo até a luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Verdade. Deixar vi-
	dência me botar pra
	baixo é besteira.
	"""
	keyWait
		any = false
	end
}
