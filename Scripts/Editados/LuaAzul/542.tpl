@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,are you OK?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,the jack in
	was no problem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Good,now get after
	Regal's Navi!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Roger!
	Operate me well!
	"""
	keyWait
		any = false
	end
}
