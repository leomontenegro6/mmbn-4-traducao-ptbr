@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	What do you think
	you're doing?!
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
	"All right,here I go!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Tab tab shift
	function print
	print. Is that it?!
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
	What're you talkin'
	about!
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
	Get outta town!
	I wanna do some more
	mischief!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't YOU go to
	the next world?!
	"""
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
