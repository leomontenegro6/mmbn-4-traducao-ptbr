@size 3

script 0 mmbn4 {
	msgOpen
	"""
	PRIMEIRA MEDIDA
	DE SEGURANÇA
	DESATIVADA.
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 387
	"BIP!"
	wait
		frames = 30
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ótimo. Agora,confira
	o dispositivo MT de
	novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só mais um nível de
	segurança pra você
	poder desativá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome muito cuidado
	agora.
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
	"Entendido!"
	keyWait
		any = false
	end
}
