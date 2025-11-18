@size 255

script 10 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 112
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOBRE ESTA TERRA
	TÃO ABUNDANTE EM
	RECURSOS NATURAIS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	VIVEM ANIMAIS QUE
	SÃO... MENOS QUE
	ACOLHEDORES. EU
	"""
	keyWait
		any = false
	clearMsg
	"""
	EMITO ONDAS SONORAS
	ESPECIAIS PARA
	MANTÊ-LOS TRANQUILOS.
	"""
	keyWait
		any = false
	clearMsg
	"GGRRAAAAARRR!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AAAHHH!
	O QUE ESTÁ
	ACONTECENDO?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALGUÉM PLANTOU ESSES
	APARELHOS ESTRANHOS!
	ESTÃO EMITINDO UM
	"""
	keyWait
		any = false
	clearMsg
	"""
	SINAL NÃO-IDENTIFICADO!
	A VILA ESTÁ EM PERIGO!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OBRIGADO POR REMOVER
	OS APARELHOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA, TODOS OS
	SISTEMAS VOLTARAM
	AO NORMAL!
	"""
	keyWait
		any = false
	end
}
