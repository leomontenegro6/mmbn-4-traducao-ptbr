@size 6

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Dang!
	No way!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Here's your chance,
	MegaMan! Do the
	CybSutra!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Input output
	install uninstall.
	Is that it?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I'll get you for
	this!
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
script 4 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Who the heck're you!
	How can you see me?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is that the
	CybSutra?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're kidding me.
	You're the one who's
	gonna get deleted!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
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
