@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ué? Emperrando
	assim,do nada...
	"""
	keyWait
		any = false
	clearMsg
	"Não se mova,senhor,\npor favor."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tem alguma coisa\nestranha aqui..."
	keyWait
		any = false
	clearMsg
	"""
	Parece que estamos
	sendo observados...
	"""
	keyWait
		any = false
	end
}
