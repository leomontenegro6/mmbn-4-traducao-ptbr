@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Heh! Oh well,I'm
	tired of this world
	anyway!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	Use the CybSutra!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Page up page down
	space space return
	return. Is that it?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah well,it wasn't a
	bad life.
	"""
	keyWait
		any = false
	checkMultiFlag
		flag = 1878
		count = 4
		jumpIfAllSet = 5
		jumpIfNotAllSet = continue
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hold on a minute!
	You won't beat me
	that easily!
	"""
	keyWait
		any = false
	clearMsg
	"Take this!!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right!
	That's the last of
	the evil Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,you can
	jack out any time
	now.
	"""
	keyWait
		any = false
	end
}
