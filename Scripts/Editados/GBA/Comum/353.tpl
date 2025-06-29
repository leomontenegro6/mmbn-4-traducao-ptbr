@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MÁQUINAS DE NETLUTA
	SÃO ARENAS DE LUTAS,
	PARA NAVIS! E NÓS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	PROGS DELAS, PRECISA-
	MOS ESTAR EM FORMA!
	DAÍ, ESTOU CORRENDO!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESQUERDA! DIREITA!\nESQUERDA! DIREITA!\nISSO AÍ!"
	keyWait
		any = false
	clearMsg
	"""
	(CORRER SEQUER TEM
	EFEITO PARA PROGS?)
	"""
	keyWait
		any = false
	end
}
