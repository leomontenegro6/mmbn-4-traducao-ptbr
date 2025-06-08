@size 255

script 0 mmbn4 {
	msgOpen
	"""
	A virus jumped out
	of the CyberSnowman!
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
	A virus jumped out
	of the CyberSnowman!
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
	A virus jumped out
	of the CyberSnowman!
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
	The CyberSnowman
	crumbled with a
	thud!
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
	Light those Cyber-
	Torches,MegaMan!
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
	I AM CURRENTLY COM-
	MUNICATING WITH THE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WEATHER SATELLITE.
	TOMORROW: ⋯SNOW!
	"""
	keyWait
		any = false
	end
}
