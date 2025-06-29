@size 2

script 0 mmbn4 {
	positionTextCenter
		width = 16
		height = 3
	color
		palette = 1
	"""
	As batalhas das
	semifinais foram
	concluídas!
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
	Agora, anunciarei os
	resultados das
	lutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, observem
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
