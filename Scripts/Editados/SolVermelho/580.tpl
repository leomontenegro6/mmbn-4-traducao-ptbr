@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Deu certo?!"
	keyWait
		any = false
	wait
		frames = 120
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"SISTEMA DESLIGADO."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conseguimos!!"
	keyWait
		any = false
	clearMsg
	"""
	O dispositivo foi
	desativado!
	"""
	keyWait
		any = false
	end
}
