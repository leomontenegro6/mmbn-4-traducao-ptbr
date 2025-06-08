@size 255

script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going?! We have to
	put out the fire!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I'll start up
	the NaviCustomizer!
	
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Urrgh⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"M⋯Mom!"
	keyWait
		any = false
	flagSet
		flag = 1065
	end
}
script 31 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Where are you going?
	Mom needs help!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Mom said that the
	suspect was messing
	with your PC,right?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's read
	that mail!
	"""
	keyWait
		any = false
	end
}
