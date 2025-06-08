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
		flag = 2898
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
		flag = 2899
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
		flag = 2900
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
		flag = 2901
	end
}
script 4 mmbn4 {
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
		flag = 2913
		count = 4
		jumpIfAllSet = 5
		jumpIfNotAllSet = continue
	end
}
script 5 mmbn4 {
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
		flag = 2924
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AMANHÃ TAMBÉM VAI\nFAZER FRIO. O\nSATÉLITE DO CLIMA"
	keyWait
		any = false
	clearMsg
	"""
	QUE ME DISSE,E ELE
	NUNCA ERRA!
	"""
	keyWait
		any = false
	end
}
