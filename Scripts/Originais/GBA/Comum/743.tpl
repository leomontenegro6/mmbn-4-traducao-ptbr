@size 1

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Lions,roar!"
	keyWait
		any = false
	clearMsg
	"""
	What the?!
	Why don't they roar?
	"""
	keyWait
		any = false
	end
}
