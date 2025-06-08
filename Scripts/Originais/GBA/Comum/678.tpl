@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I knew you could do
	it,Mega! Let's see
	you do it again!
	"""
	keyWait
		any = false
	clearMsg
	"Here we go!"
	keyWait
		any = false
	flagSet
		flag = 2124
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I expected this
	much!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The next round won't
	go that way!
	"""
	keyWait
		any = false
	flagSet
		flag = 2125
	end
}
