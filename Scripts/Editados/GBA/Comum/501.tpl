@size 2

script 0 mmbn4 {
	positionTextCenter
		width = 12
		height = 1
	color
		palette = 1
	"Oi, gente!"
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	Depois de várias
	lutas ferozes, a
	primeira rodada acabou!
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 3
	"""
	Que tipo de batalhas
	incríveis será que
	vêm pela frente?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Agora, eu vou
	anunciar as lutas
	das semifinais!
	"""
	keyWait
		any = false
	clearMsg
	"Aqui estão elas!!"
	keyWait
		any = false
	end
}
