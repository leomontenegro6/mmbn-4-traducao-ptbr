@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Chegamos.
	Bom trabalho!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Viagem terminada.
	Cuidado onde pisa!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Foi difícil, mas você
	concluiu com sucesso.
	Bom trabalho!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 1046
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Bom trabalho..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, melhor ir logo
	para o botão, não
	é mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"He he!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Opa!! Cê conseguiu!!
	Bom trabalho!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Excelente trabalho.
	Conseguiu chegar
	aqui ileso!
	"""
	keyWait
		any = false
	end
}
