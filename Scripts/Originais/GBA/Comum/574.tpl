@size 1

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The igniter
	stopped!
	"""
	keyWait
		any = false
	clearMsg
	"So far,so good."
	keyWait
		any = false
	end
}
