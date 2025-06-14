@size 255

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Totally destroy this
	device and the lion
	should calm down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,a virus just
	broke out!
	"""
	keyWait
		any = false
	flagSet
		flag = 2776
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Destroy the device,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seems there's a
	viruses in there!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You handle the
	operation!
	"""
	keyWait
		any = false
	flagSet
		flag = 2777
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you gotta
	destroy the device!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like a virus
	is controlling this
	device!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You handle the
	operation!
	"""
	keyWait
		any = false
	flagSet
		flag = 2778
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Delete the viruses
	in this device and
	then destroy it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you handle the
	operation!
	"""
	keyWait
		any = false
	flagSet
		flag = 2779
	end
}
