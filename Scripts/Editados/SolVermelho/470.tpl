@size 2

script 0 mmbn4 {
	positionTextCenter
		width = 18
		height = 3
	color
		palette = 1
	"""
	Concluímos todas as
	lutas da primeira
	rodada!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Agora,anunciarei os
	resultados das
	lutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,observem
	o quadro do
	torneio...
	"""
	keyWait
		any = false
	clearMsg
	"Os resultados!!"
	keyWait
		any = false
	end
}
