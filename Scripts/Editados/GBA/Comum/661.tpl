@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lilly, você tá legal?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"He!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	storeTimer
		timer = 1
		value = 1
	"""
	É, eu tô bem!
	Não foi nada!
	Nadinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Brigada por me
	salvar, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"Hic!"
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
	"He he, de nada!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu tenho que ir
	agora.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"""
	Grr...
	A minha estratégia
	deu errado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pensei que ia enfra-
	quecer o MegaMan um
	pouquinho antes...
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	"""
	Hora de tomar
	medidas extremas!
	Ua ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	"Hic!"
	keyWait
		any = false
	end
}
