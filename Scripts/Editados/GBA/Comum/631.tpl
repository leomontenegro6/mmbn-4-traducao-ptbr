@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Derrotado!"
	keyWait
		any = false
	clearMsg
	"""
	O vencedor...
	Lan Hikari!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	storeTimer
		timer = 1
		value = 1
	"Beleza!!!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Arrgh!!!"
	keyWait
		any = false
	clearMsg
	"Perdi..."
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
	Tetsu...
	Foi uma luta
	incrível!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tetsu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	Você é forte demais.
	Acabou comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mundo é grande, né?
	Sempre tem alguém
	mais forte.
	"""
	keyWait
		any = false
	clearMsg
	"Lan, você é um homem\nde verdade."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Você também, Tetsu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"He! Valeu!"
	keyWait
		any = false
	clearMsg
	"""
	Parece que eu
	preciso treinar
	mais.
	"""
	keyWait
		any = false
	clearMsg
	"Recomeçar do zero..."
	keyWait
		any = false
	clearMsg
	"""
	Da próxima vez,
	pode apostar que
	eu que vou vencer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Vou ficar ansioso
	por essa revanche!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"He!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"Adeus!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E lá foi ele..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tão másculo."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Uma dura batalha
	com um cara durão!
	"""
	keyWait
		any = false
	end
}
