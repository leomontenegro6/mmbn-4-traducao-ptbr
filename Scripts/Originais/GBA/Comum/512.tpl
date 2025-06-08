@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	You've arrived.
	Well done!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	You made it. Please
	watch your step!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It was tough,but you
	made it safely.
	Well done indeed!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 1046
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Good job⋯"
	keyWait
		any = false
	clearMsg
	"""
	Now,shouldn't you
	hurry to where the
	switch is located?
	"""
	keyWait
		any = false
	clearMsg
	"Tee hee!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Yo!! You made it!!
	Well done!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Very well done. You
	got here without
	a scratch!
	"""
	keyWait
		any = false
	end
}
