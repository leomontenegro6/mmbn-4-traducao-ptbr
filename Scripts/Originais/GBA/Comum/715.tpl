@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,is the
	FireBstr ready?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,use the
	"FireBstr" to put
	out the fire!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hit the B Button
	when the water power
	gauge is full!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	*gulp!*
	How's that?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's working great!
	There we go!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Full power!
	Goooo!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	The roaring flames
	are attacking
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Get the "FireBstr"
	ready!
	"""
	keyWait
		any = false
	end
}
