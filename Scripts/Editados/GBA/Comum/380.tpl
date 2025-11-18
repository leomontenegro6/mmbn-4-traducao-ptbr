@size 255

script 0 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	CyberBonecoDeNeve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2892
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
		flag = 2893
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
		flag = 2894
	end
}
script 3 mmbn4 {
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
		flag = 2907
		count = 3
		jumpIfAllSet = 4
		jumpIfNotAllSet = continue
	end
}
script 4 mmbn4 {
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
		flag = 2922
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU ME COMUNICANDO
	COM O SATÉLITE DO
	CLIMA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRECISO DE
	CONCENTRAÇÃO PARA
	MANTER CONTATO COM
	"""
	keyWait
		any = false
	clearMsg
	"PROGRAMAS NO ESPAÇO!\nRRRRRRRR..."
	keyWait
		any = false
	end
}
