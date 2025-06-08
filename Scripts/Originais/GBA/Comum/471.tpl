@size 2

script 0 mmbn4 {
	positionTextCenter
		width = 16
		height = 3
	color
		palette = 1
	"""
	The semi-final
	battles have now
	been completed!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I can now announce
	the battle results!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please look at the
	tournament board
	・・・
	"""
	keyWait
		any = false
	clearMsg
	"The results!!"
	keyWait
		any = false
	end
}
