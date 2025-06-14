@size 255

script 0 mmbn4-lc {
	msgOpen
	"""
	A virus jumped out
	of the CyberSnowman!
	"""
	keyWait
		any = false
	flagSet
		flag = 2892
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	A virus jumped out
	of the CyberSnowman!
	"""
	keyWait
		any = false
	flagSet
		flag = 2893
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	A virus jumped out
	of the CyberSnowman!
	"""
	keyWait
		any = false
	flagSet
		flag = 2894
	end
}
script 3 mmbn4-lc {
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
		flag = 2907
		count = 3
		jumpIfAllSet = 4
		jumpIfNotAllSet = continue
	end
}
script 4 mmbn4-lc {
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
		flag = 2922
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I AM CURRENTLY COM-
	MUNICATING WITH THE
	WEATHER SATELLITE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I MUST CONCENTRATE
	TO MAINTAIN CONTACT
	WITH PROGRAMS IN
	"""
	keyWait
		any = false
	clearMsg
	"SPACE! RRRRRRRR…"
	keyWait
		any = false
	end
}
