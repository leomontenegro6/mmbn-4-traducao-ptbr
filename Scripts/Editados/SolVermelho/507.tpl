@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não há por que ficar
	tão espantado...
	Hu hu hu!
	"""
	keyWait
		any = false
	end
}
