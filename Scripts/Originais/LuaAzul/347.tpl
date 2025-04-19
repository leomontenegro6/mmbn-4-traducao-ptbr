@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This virus is what's
	making the top go
	crazy!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! We've got
	to beat the viruses
	and stop it!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Gotcha!
	Let's do it,Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 1738
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This is no
	time to jack out!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHIR,WHIR,WHIR!
	I LOVE SPINNING!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHY AM I SPINNING?
	WELL,DUH! BECAUSE
	I'M A TOP PROGRAM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SPINNING'S GREAT!
	HA HA HA HA!
	"""
	keyWait
		any = false
	end
}
