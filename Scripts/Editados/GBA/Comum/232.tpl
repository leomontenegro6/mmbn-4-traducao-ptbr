@size 255

script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, aonde você vai?!
	A gente tem que
	apagar o incêndio!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, eu vou iniciar o
	Customizador de
	Navi!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Urrgh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"M... Mãe!"
	keyWait
		any = false
	flagSet
		flag = 1065
	end
}
script 31 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Aonde você vai?
	A mamãe precisa da
	nossa ajuda!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	A mamãe disse que o
	suspeito mexeu no
	seu computador, né?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos ler
	aquele e-mail!
	"""
	keyWait
		any = false
	end
}
