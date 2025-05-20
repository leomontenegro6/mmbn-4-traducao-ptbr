@size 1

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O dispositivo
	parou!
	"""
	keyWait
		any = false
	clearMsg
	"Bom..."
	keyWait
		any = false
	end
}
