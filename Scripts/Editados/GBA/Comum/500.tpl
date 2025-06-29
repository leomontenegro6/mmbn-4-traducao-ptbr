@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Talvez o torneio vá
	acontecer no
	castelo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caramba! Olha só que
	luxo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"Você é Lan Hikari?"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"Você é Lan Hikari?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"S-sou."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"""
	Irei agora anunciar
	as lutas do torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, observe
	o quadro do
	torneio.
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
	"Hã... O quadro..."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 8
	msgOpen
	"""
	E agora, as duplas
	do Torneio Águia!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	E agora, as duplas
	do Torneio Falcão!
	"""
	keyWait
		any = false
	end
}
