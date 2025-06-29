@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uff...
	Eu tava tremendo
	todo.
	"""
	keyWait
		any = false
	clearMsg
	"Cadê a Mayl?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Socorro! Ajuda!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O que foi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Os Robôs de Brinque-
	do da Praça Marchen
	deram pane!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles começaram a
	atacar crianças...!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	"Essa não!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl!!"
	keyWait
		any = false
	clearMsg
	"""
	Moço! O que eu faço
	pra deter os Robôs?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Conecte-se neles e
	aperte o botão de
	"parar" deles.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Tá. A gente pode se
	conectar!
	Bora, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl, você tá bem?!
	Eu vou te salvar!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 241
	"Bzz-bzz!!"
	wait
		frames = 38
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Cuidado, Lan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tá tranquilo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE, \ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
