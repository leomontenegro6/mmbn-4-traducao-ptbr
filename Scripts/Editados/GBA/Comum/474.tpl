@size 6

script 0 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 232
	"Tap,tap,tap,tap..."
	wait
		frames = 70
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	... Hã? Que reação
	mais estranha...
	Esse asteroide...?
	"""
	keyWait
		any = false
	clearMsg
	"... He he he."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Dr. Regal? Vai sair?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Acabei de lembrar de
	uma coisa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"... Hm."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Não se preocupe.
	Eu volto logo.
	"""
	keyWait
		any = false
	end
}
