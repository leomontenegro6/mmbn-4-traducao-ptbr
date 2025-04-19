@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Toma. Era isto aqui
	que você queria,né?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Lan entregou:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"E-era. Obrigada."
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
	Você vai com a Yai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Bem... Er... Hum..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Até eu fiquei com
	vontade de ir,
	também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou pedir
	pro papai me levar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Bom...\nA gente podia..."
	keyWait
		any = false
	clearMsg
	soundStopBGM
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 233
	"UÉÉÉÉÉÉÉÉÉUN!"
	wait
		frames = 64
	"\n"
	soundPlay
		track = 233
	"UÉÉÉÉÉÉÉÉÉUN!"
	wait
		frames = 64
	"\n"
	soundPlay
		track = 233
	"UÉÉÉÉÉÉÉÉÉUN!"
	wait
		frames = 64
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esse som...
	É o alarme lá de
	casa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Aconteceu alguma\ncoisa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A mamãe tá sozinha
	em casa... Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Até amanhã,Mayl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Tá,não se preocupa
	comigo. Vai logo pra
	casa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Já fui!"
	keyWait
		any = false
	end
}
