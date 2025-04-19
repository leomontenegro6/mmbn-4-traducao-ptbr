@size 255

script 0 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	cyber-boneco de
	neve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2895
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	cyber-boneco de
	neve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2896
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Um vírus saiu do
	cyber-boneco de
	neve!
	"""
	keyWait
		any = false
	flagSet
		flag = 2897
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	O cyber-boneco de
	neve se desfez
	todo!
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
		flag = 2910
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
		flag = 2923
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
	AMANHÃ:
	... MAIS NEVE!
	"""
	keyWait
		any = false
	end
}
