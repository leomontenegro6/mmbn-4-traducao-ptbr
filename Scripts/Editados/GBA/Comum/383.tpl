@size 256

script 0 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	CyberBonecoDeNeve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2902
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	CyberBonecoDeNeve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2903
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	CyberBonecoDeNeve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2904
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	CyberBonecoDeNeve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2905
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	CyberBonecoDeNeve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2906
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	O CyberBonecoDeNeve
	se desfez todo!
	"""
	keyWait
		any = false
	flagSet
		flag = 2926
	waitFlag
		flag = 2927
	flagClear
		flag = 2926
	flagClear
		flag = 2927
	checkMultiFlag
		flag = 2917
		count = 5
		jumpIfAllSet = 6
		jumpIfNotAllSet = continue
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acende essas
	cyber-tochas,
	MegaMan!
	"""
	keyWait
		any = false
	flagSet
		flag = 2925
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COM ESTA ANTENA, EU
	POSSO ME COMUNICAR
	COM O SATÉLITE DO
	"""
	keyWait
		any = false
	clearMsg
	"""
	CLIMA E CONTROLAR
	UM POUCO DO TEMPO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS NÃO POR
	COMPLETO.
	"""
	keyWait
		any = false
	end
}
