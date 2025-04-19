@size 256

script 0 mmbn4 {
	msgOpen
	"""
	A virus jumped out
	of the CyberSnowman!
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
	A virus jumped out
	of the CyberSnowman!
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
	A virus jumped out
	of the CyberSnowman!
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
	A virus jumped out
	of the CyberSnowman!
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
	A virus jumped out
	of the CyberSnowman!
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
	Light those Cyber-
	Torches,MegaMan!
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
	I CAN USE THIS
	ANTENNA TO
	COMMUNICATE WITH THE
	"""
	keyWait
		any = false
	clearMsg
	"""
	WEATHER SATELLITE
	AND CONTROL THE
	"""
	keyWait
		any = false
	clearMsg
	"""
	CLIMATE TO SOME
	EXTENT,BUT NOT
	ENTIRELY.
	"""
	keyWait
		any = false
	end
}
