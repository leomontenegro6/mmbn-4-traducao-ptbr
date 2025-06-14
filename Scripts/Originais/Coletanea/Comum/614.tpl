@size 6

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Fine! I'll do my
	mischief in the
	next world!
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
	Do it now,MegaMan!
	The CybSutra!
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
	"Here I go!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Hard disk hard disk
	drive drive loading.
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
	"What's yer problem?!"
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
	I'm not done messing
	around here! Stay
	outta my way!
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
