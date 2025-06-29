@size 2

script 0 mmbn4 {
	flagClear
		flag = 317
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ué? Que estranho.
	A jangada quebrou?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	controlLock
	"Ah, voltou a se\nmover."
	wait
		frames = 60
	clearMsg
	spriteRotate
		sprite = 0
		direction = 1
	"Calma, rapaz. Não tem"
	wait
		frames = 10
	"\npor que ficar tão\npreocupado!"
	wait
		frames = 20
	spriteRotate
		sprite = 0
		direction = 5
	clearMsg
	"É 100% seguro"
	wait
		frames = 10
	"\naqui, na jangada!"
	wait
		frames = 10
	"\nJuro que é!"
	wait
		frames = 20
	end
}
